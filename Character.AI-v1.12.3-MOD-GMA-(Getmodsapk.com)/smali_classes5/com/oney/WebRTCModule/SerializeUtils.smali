.class public Lcom/oney/WebRTCModule/SerializeUtils;
.super Ljava/lang/Object;
.source "SerializeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$serializeRtpCapabilities$3(Lcom/facebook/react/bridge/WritableArray;Lorg/webrtc/RtpCapabilities$CodecCapability;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpCapabilitiesCodec(Lorg/webrtc/RtpCapabilities$CodecCapability;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic lambda$serializeRtpParameters$0(Lcom/facebook/react/bridge/WritableArray;Lorg/webrtc/RtpParameters$HeaderExtension;)V
    .locals 3

    .line 134
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 135
    const-string v1, "id"

    invoke-virtual {p1}, Lorg/webrtc/RtpParameters$HeaderExtension;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v1, "uri"

    invoke-virtual {p1}, Lorg/webrtc/RtpParameters$HeaderExtension;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "encrypted"

    invoke-virtual {p1}, Lorg/webrtc/RtpParameters$HeaderExtension;->getEncrypted()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic lambda$serializeRtpParameters$1(Lcom/facebook/react/bridge/WritableArray;Lorg/webrtc/RtpParameters$Encoding;)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 144
    const-string v1, "active"

    iget-boolean v2, p1, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "rid"

    iget-object v2, p1, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "maxBitrate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 153
    :cond_1
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "maxFramerate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 156
    :cond_2
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 157
    iget-object p1, p1, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string p1, "scaleResolutionDownBy"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 159
    :cond_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic lambda$serializeRtpParameters$2(Lcom/facebook/react/bridge/WritableArray;Lorg/webrtc/RtpParameters$Codec;)V
    .locals 3

    .line 164
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 165
    const-string v1, "payloadType"

    iget v2, p1, Lorg/webrtc/RtpParameters$Codec;->payloadType:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v1, "mimeType"

    iget-object v2, p1, Lorg/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "clockRate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "channels"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 172
    :cond_0
    iget-object v1, p1, Lorg/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object p1, p1, Lorg/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    invoke-static {p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeSdpParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdpFmtpLine"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic lambda$serializeSdpParameters$4(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sendrecv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "sendonly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "inactive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "recvonly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 285
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Invalid direction"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :pswitch_0
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    .line 277
    :pswitch_1
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    .line 281
    :pswitch_2
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    .line 279
    :pswitch_3
    sget-object p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2f41e96e -> :sswitch_3
        0x1785c6b -> :sswitch_2
        0x4a66eb34 -> :sswitch_1
        0x4a68256e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseEncoding(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/RtpParameters$Encoding;
    .locals 4

    .line 289
    new-instance v0, Lorg/webrtc/RtpParameters$Encoding;

    const-string v1, "rid"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 291
    const-string v1, "active"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 294
    :cond_0
    const-string v1, "maxBitrate"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 297
    :cond_1
    const-string v1, "maxFramerate"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 300
    :cond_2
    const-string v1, "scaleResolutionDownBy"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    :cond_3
    return-object v0
.end method

.method public static parseMediaType(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 266
    sget-object p0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object p0

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Unknown media type"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_1
    sget-object p0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    return-object p0
.end method

.method public static parseTransceiverOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 312
    :cond_0
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    const-string v3, "direction"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 319
    invoke-static {v3}, Lcom/oney/WebRTCModule/SerializeUtils;->parseDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    .line 322
    :cond_1
    const-string v3, "streamIds"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 323
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v5

    .line 325
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 326
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 330
    :cond_2
    const-string v3, "sendEncodings"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 331
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 333
    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 334
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 335
    invoke-static {v3}, Lcom/oney/WebRTCModule/SerializeUtils;->parseEncoding(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/RtpParameters$Encoding;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 340
    :cond_3
    new-instance p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static serializeDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/oney/WebRTCModule/SerializeUtils$1;->$SwitchMap$org$webrtc$RtpTransceiver$RtpTransceiverDirection:[I

    invoke-virtual {p0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 60
    const-string p0, "stopped"

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Invalid direction"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    const-string p0, "sendrecv"

    return-object p0

    .line 56
    :cond_2
    const-string p0, "sendonly"

    return-object p0

    .line 54
    :cond_3
    const-string p0, "recvonly"

    return-object p0

    .line 52
    :cond_4
    const-string p0, "inactive"

    return-object p0
.end method

.method public static serializeReceiver(ILorg/webrtc/RtpReceiver;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 94
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 95
    const-string v1, "id"

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "peerConnectionId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTrack(ILorg/webrtc/MediaStreamTrack;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string v1, "track"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpParameters(Lorg/webrtc/RtpParameters;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string p1, "rtpParameters"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static serializeRtpCapabilities(Lorg/webrtc/RtpCapabilities;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 192
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 195
    iget-object p0, p0, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    new-instance v2, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-interface {p0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 197
    const-string p0, "codecs"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public static serializeRtpCapabilitiesCodec(Lorg/webrtc/RtpCapabilities$CodecCapability;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 202
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 203
    const-string v1, "payloadType"

    iget v2, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->preferredPayloadType:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v1, "mimeType"

    iget-object v2, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "clockRate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 206
    iget-object v1, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "channels"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_0
    iget-object v1, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    iget-object p0, p0, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeSdpParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdpFmtpLine"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static serializeRtpParameters(Lorg/webrtc/RtpParameters;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 7

    .line 122
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lorg/webrtc/RtpParameters;->getRtcp()Lorg/webrtc/RtpParameters$Rtcp;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/RtpParameters$Rtcp;->getCname()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cname"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lorg/webrtc/RtpParameters;->getRtcp()Lorg/webrtc/RtpParameters$Rtcp;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/RtpParameters$Rtcp;->getReducedSize()Z

    move-result v5

    const-string v6, "reducedSize"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {p0}, Lorg/webrtc/RtpParameters;->getHeaderExtensions()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    iget-object v5, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    new-instance v6, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1}, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 163
    iget-object v5, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    new-instance v6, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2}, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 179
    const-string v5, "transactionId"

    iget-object v6, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v5, "rtcp"

    invoke-interface {v0, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 181
    const-string v4, "encodings"

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 182
    const-string v1, "codecs"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 183
    const-string v1, "headerExtensions"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 184
    iget-object v1, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eqz v1, :cond_0

    .line 185
    iget-object p0, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-virtual {p0}, Lorg/webrtc/RtpParameters$DegradationPreference;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "degradationPreference"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static serializeSdpParameters(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 220
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ";"

    .line 221
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static serializeSender(ILorg/webrtc/RtpSender;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 84
    const-string v1, "id"

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "peerConnectionId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTrack(ILorg/webrtc/MediaStreamTrack;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string v1, "track"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpParameters(Lorg/webrtc/RtpParameters;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string p1, "rtpParameters"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static serializeStream(ILjava/lang/String;Lorg/webrtc/MediaStream;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 32
    const-string v1, "streamId"

    invoke-virtual {p2}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "streamReactTag"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 37
    iget-object v1, p2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    .line 38
    invoke-static {p0, v2}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTrack(ILorg/webrtc/MediaStreamTrack;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 41
    invoke-static {p0, v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTrack(ILorg/webrtc/MediaStreamTrack;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "tracks"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public static serializeTrack(ILorg/webrtc/MediaStreamTrack;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 68
    const-string v1, "id"

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "peerConnectionId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string p0, "kind"

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "enabled"

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object p0

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack$State;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "readyState"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p0, "remote"

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static serializeTransceiver(ILorg/webrtc/RtpTransceiver;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "peerConnectionId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v1

    invoke-static {v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "direction"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v1

    invoke-static {v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentDirection"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    const-string v1, "isStopped"

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->isStopped()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeReceiver(ILorg/webrtc/RtpReceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "receiver"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 117
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeSender(ILorg/webrtc/RtpSender;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string p1, "sender"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static serializeVideoCodecInfo(Lorg/webrtc/VideoCodecInfo;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mimeType"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static updateRtpParameters(Lcom/facebook/react/bridge/ReadableMap;Lorg/webrtc/RtpParameters;)Lorg/webrtc/RtpParameters;
    .locals 10

    .line 230
    const-string v0, "encodings"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 231
    iget-object v1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    const/4 v2, 0x0

    .line 236
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 237
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RtpParameters$Encoding;

    .line 240
    const-string v6, "maxBitrate"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 241
    :goto_1
    const-string v7, "maxFramerate"

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 242
    :goto_2
    const-string v8, "scaleResolutionDownBy"

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 243
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 246
    :goto_3
    const-string v9, "active"

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v5, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 247
    const-string v9, "rid"

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 248
    iput-object v6, v5, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 249
    iput-object v7, v5, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 250
    iput-object v8, v5, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_4
    const-string v0, "degradationPreference"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/RtpParameters$DegradationPreference;->valueOf(Ljava/lang/String;)Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object p0

    iput-object p0, p1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    :cond_5
    return-object p1
.end method
