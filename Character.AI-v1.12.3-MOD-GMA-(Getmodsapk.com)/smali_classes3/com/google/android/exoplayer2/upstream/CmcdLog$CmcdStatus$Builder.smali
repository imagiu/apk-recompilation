.class public final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customData:Ljava/lang/String;

.field private maximumRequestedThroughputKbps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 404
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;)I
    .locals 0

    .line 398
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;)Ljava/lang/String;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;
    .locals 2

    .line 433
    new-instance v0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method

.method public setMaximumRequestedThroughputKbps(I)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;
    .locals 2

    const v0, -0x7fffffff

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 413
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x32

    .line 420
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    return-object p0
.end method
