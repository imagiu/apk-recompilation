.class final enum Lcom/google/ads/interactivemedia/pal/zzr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zze:Lcom/google/ads/interactivemedia/pal/zzr;

.field private static final synthetic zzf:[Lcom/google/ads/interactivemedia/pal/zzr;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "c"

    .line 6
    const-string v3, "CORRELATOR"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzr;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "lid"

    .line 18
    const-string v4, "EVENT_ID"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzr;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "id"

    .line 30
    const-string v5, "LOGGER_ID"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzr;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "palv"

    .line 42
    const-string v6, "PALV"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 49
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzr;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "sdkv"

    .line 54
    const-string v7, "SDKV"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ads/interactivemedia/pal/zzr;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zzf:[Lcom/google/ads/interactivemedia/pal/zzr;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzr;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zzf:[Lcom/google/ads/interactivemedia/pal/zzr;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzr;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
