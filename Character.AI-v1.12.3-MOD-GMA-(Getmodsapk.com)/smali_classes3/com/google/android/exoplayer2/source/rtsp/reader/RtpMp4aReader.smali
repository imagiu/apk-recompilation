.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;
.super Ljava/lang/Object;
.source "RtpMp4aReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PARAMETER_MP4A_CONFIG:Ljava/lang/String; = "config"

.field private static final TAG:Ljava/lang/String; = "RtpMp4aReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private fragmentedSampleTimeUs:J

.field private final numberOfSubframes:I

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 73
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->getNumOfSubframesFromMpeg4AudioConfig(Lcom/google/common/collect/ImmutableMap;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->numberOfSubframes:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getNumOfSubframesFromMpeg4AudioConfig(Lcom/google/common/collect/ImmutableMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 150
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 153
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object p0

    .line 154
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 155
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-nez p0, :cond_3

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    const/4 p0, 0x6

    .line 158
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p0

    const/4 v3, 0x4

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    .line 160
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    move v1, p0

    goto :goto_2

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported audio mux version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 177
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    if-lez v1, :cond_0

    if-ge v0, p4, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->outputSampleMetadataForFragmentedPackets()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 107
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->numberOfSubframes:I

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 120
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget v8, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    move-wide v4, p2

    .line 123
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    if-eqz p5, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->outputSampleMetadataForFragmentedPackets()V

    .line 128
    :cond_4
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 87
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 93
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 94
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 135
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    return-void
.end method
