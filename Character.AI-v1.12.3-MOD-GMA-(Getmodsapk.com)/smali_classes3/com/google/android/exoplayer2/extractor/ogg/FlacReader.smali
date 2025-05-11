.class final Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4


# instance fields
.field private flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method private getFlacFrameBlockSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 121
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v0
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 70
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static verifyBitstreamType(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 87
    new-instance p2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 88
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/16 p3, 0x9

    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 94
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 95
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 98
    new-instance p3, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {p3, p2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    return v2

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 107
    :cond_2
    iget-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected reset(Z)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    :cond_0
    return-void
.end method
