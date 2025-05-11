.class public final Lcom/google/ads/AdSize;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google/ads/AdSize;

.field public static final IAB_LEADERBOARD:Lcom/google/ads/AdSize;

.field public static final IAB_MRECT:Lcom/google/ads/AdSize;

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google/ads/AdSize;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/AdSize;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    .line 8
    sput-object v0, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    .line 10
    new-instance v0, Lcom/google/ads/AdSize;

    .line 12
    const/16 v1, 0x140

    .line 14
    const/16 v2, 0x32

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    .line 19
    sput-object v0, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    .line 21
    new-instance v0, Lcom/google/ads/AdSize;

    .line 23
    const/16 v1, 0x12c

    .line 25
    const/16 v2, 0xfa

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    .line 30
    sput-object v0, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    .line 32
    new-instance v0, Lcom/google/ads/AdSize;

    .line 34
    const/16 v1, 0x1d4

    .line 36
    const/16 v2, 0x3c

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    .line 41
    sput-object v0, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    .line 43
    new-instance v0, Lcom/google/ads/AdSize;

    .line 45
    const/16 v1, 0x2d8

    .line 47
    const/16 v2, 0x5a

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    .line 52
    sput-object v0, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    .line 54
    new-instance v0, Lcom/google/ads/AdSize;

    .line 56
    const/16 v1, 0xa0

    .line 58
    const/16 v2, 0x258

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdSize;-><init>(II)V

    .line 63
    sput-object v0, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    .line 65
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/AdSize;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/ads/AdSize;

    .line 9
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 11
    iget-object p1, p1, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public varargs findBestSize([Lcom/google/ads/AdSize;)Lcom/google/ads/AdSize;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getHeight()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, p1

    .line 16
    if-ge v3, v5, :cond_3

    .line 18
    aget-object v5, p1, v3

    .line 20
    invoke-virtual {v5}, Lcom/google/ads/AdSize;->getWidth()I

    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5}, Lcom/google/ads/AdSize;->getHeight()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0, v6, v7}, Lcom/google/ads/AdSize;->isSizeAppropriate(II)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 34
    mul-int/2addr v6, v7

    .line 35
    mul-int v7, v1, v2

    .line 37
    int-to-float v6, v6

    .line 38
    int-to-float v7, v7

    .line 39
    div-float/2addr v6, v7

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    cmpl-float v8, v6, v7

    .line 44
    if-lez v8, :cond_1

    .line 46
    div-float v6, v7, v6

    .line 48
    :cond_1
    cmpl-float v7, v6, v4

    .line 50
    if-lez v7, :cond_2

    .line 52
    move-object v0, v5

    .line 53
    move v4, v6

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCustomAdSize()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFullWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSizeAppropriate(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 9
    mul-float v2, v0, v1

    .line 11
    cmpg-float v2, p1, v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getHeight()I

    .line 16
    move-result v3

    .line 17
    if-gtz v2, :cond_0

    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 22
    mul-float/2addr v0, v2

    .line 23
    cmpl-float p1, p1, v0

    .line 25
    if-ltz p1, :cond_0

    .line 27
    int-to-float p1, p2

    .line 28
    int-to-float p2, v3

    .line 29
    mul-float/2addr v1, p2

    .line 30
    cmpg-float v0, p1, v1

    .line 32
    if-gtz v0, :cond_0

    .line 34
    mul-float/2addr p2, v2

    .line 35
    cmpl-float p1, p1, p2

    .line 37
    if-ltz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
