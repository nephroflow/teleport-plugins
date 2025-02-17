package main

import (
	"strings"

	"github.com/gravitational/teleport-plugins/access"
)

type RequestData struct {
	User          string
	Roles         []string
	RequestReason string
}

type SlackData struct {
	ChannelID string
	Timestamp string
}

type PluginData struct {
	RequestData
	SlackData
}

func DecodePluginData(dataMap access.PluginDataMap) (data PluginData) {
	data.User = dataMap["user"]
	data.Roles = strings.Split(dataMap["roles"], ",")
	data.RequestReason = dataMap["request_reason"]
	data.ChannelID = dataMap["channel_id"]
	data.Timestamp = dataMap["timestamp"]
	return
}

func EncodePluginData(data PluginData) access.PluginDataMap {
	return access.PluginDataMap{
		"user":           data.User,
		"roles":          strings.Join(data.Roles, ","),
		"request_reason": data.RequestReason,
		"channel_id":     data.ChannelID,
		"timestamp":      data.Timestamp,
	}
}
