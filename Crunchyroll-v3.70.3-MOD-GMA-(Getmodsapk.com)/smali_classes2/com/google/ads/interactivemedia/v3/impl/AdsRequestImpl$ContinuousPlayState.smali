.class public final enum Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinuousPlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field public static final enum OFF:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzwm;
        zza = "1"
    .end annotation
.end field

.field public static final enum ON:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzwm;
        zza = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzwm;
        zza = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 3
    const-string v1, "OFF"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->OFF:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 13
    const-string v2, "ON"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->ON:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 23
    const-string v3, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 9
    return-object v0
.end method
