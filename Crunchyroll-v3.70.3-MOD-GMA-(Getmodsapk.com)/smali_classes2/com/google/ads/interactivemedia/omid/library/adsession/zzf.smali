.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field public static final enum zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field private static final synthetic zzf:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "htmlDisplay"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nativeDisplay"

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 39
    const-string v4, "VIDEO"

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "video"

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 49
    new-instance v4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 51
    const-string v5, "AUDIO"

    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "audio"

    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzf:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzf:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
