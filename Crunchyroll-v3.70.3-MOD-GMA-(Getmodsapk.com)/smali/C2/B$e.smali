.class public final LC2/B$e;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements LC2/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iput p1, p0, LC2/B$e;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LC2/B$e;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    iget v1, p0, LC2/B$e;->a:I

    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LC2/B$e;->b:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    iget-object v0, p0, LC2/B$e;->b:[Landroid/media/MediaCodecInfo;

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LC2/B$e;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    iget v1, p0, LC2/B$e;->a:I

    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LC2/B$e;->b:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    iget-object v0, p0, LC2/B$e;->b:[Landroid/media/MediaCodecInfo;

    .line 20
    array-length v0, v0

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
