.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzwg;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 3
    const-string v1, "LENIENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 13
    const-string v2, "LEGACY_STRICT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 23
    const-string v3, "STRICT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzwg;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzwg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzwg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 9
    return-object v0
.end method
