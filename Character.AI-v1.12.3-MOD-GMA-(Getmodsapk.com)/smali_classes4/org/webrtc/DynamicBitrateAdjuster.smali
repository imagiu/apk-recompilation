.class Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "DynamicBitrateAdjuster.java"


# static fields
.field private static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field private static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field private static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field private static final BITS_PER_BYTE:D = 8.0


# instance fields
.field private bitrateAdjustmentScaleExp:I

.field private deviationBytes:D

.field private timeSinceLastAdjustmentMs:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method

.method private getBitrateAdjustmentScale()D
    .locals 4

    .line 90
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 4

    .line 96
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public reportEncodedFrame(I)V
    .locals 10

    .line 44
    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFramerateFps:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v4

    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFramerateFps:D

    div-double/2addr v0, v6

    .line 50
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v8, p1

    sub-double/2addr v8, v0

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 51
    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget-wide v8, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFramerateFps:D

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 55
    iget p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, p1

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v0

    .line 60
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    neg-double v4, v4

    .line 61
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 65
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v8, 0x40a7700000000000L    # 3000.0

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_1

    return-void

    :cond_1
    cmpl-double p1, v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez p1, :cond_2

    div-double/2addr v4, v0

    add-double/2addr v4, v6

    double-to-int p1, v4

    .line 72
    iget v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v4, p1

    iput v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 p1, -0x14

    .line 75
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 76
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    goto :goto_0

    :cond_2
    neg-double v8, v0

    cmpg-double p1, v4, v8

    if-gez p1, :cond_3

    neg-double v4, v4

    div-double/2addr v4, v0

    add-double/2addr v4, v6

    double-to-int p1, v4

    .line 80
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 p1, 0x14

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 84
    iput-wide v8, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 86
    :cond_3
    :goto_0
    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    return-void
.end method

.method public setTargets(ID)V
    .locals 4

    .line 35
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    if-ge p1, v0, :cond_0

    .line 37
    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(ID)V

    return-void
.end method
