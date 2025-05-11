.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 96
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 97
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v0, -0x13

    .line 102
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrackThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetcheckPlayState(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$smassertTrue(Z)V

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$mdoAudioTrackStateCallback(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 114
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 116
    :goto_1
    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v4, :cond_7

    .line 120
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetnativeAudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$smnativeGetPlayoutData(JI)V

    .line 124
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v0, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$smassertTrue(Z)V

    .line 125
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetspeakerMute(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 127
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetemptyBytes(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 130
    :cond_3
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_4

    .line 136
    iput-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 137
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack.write failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$mreportWebRtcAudioTrackError(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 141
    :cond_4
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioSamplesReadyCallback(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v4, :cond_5

    .line 144
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v0

    .line 144
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 146
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioSamplesReadyCallback(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    move-result-object v5

    new-instance v6, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v8

    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    invoke-direct {v6, v7, v8, v9, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 146
    invoke-interface {v5, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;->onWebRtcAudioTrackSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 151
    :cond_5
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetuseLowLatency(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 152
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 157
    :cond_6
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 168
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
