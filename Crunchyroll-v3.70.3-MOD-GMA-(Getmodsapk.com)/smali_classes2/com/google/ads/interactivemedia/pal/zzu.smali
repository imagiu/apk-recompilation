.class final enum Lcom/google/ads/interactivemedia/pal/zzu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zze:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzf:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzg:Lcom/google/ads/interactivemedia/pal/zzu;

.field private static final synthetic zzh:[Lcom/google/ads/interactivemedia/pal/zzu;


# instance fields
.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "errcode"

    .line 6
    const-string v3, "ERROR_CODE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "length"

    .line 18
    const-string v4, "NONCE_LENGTH"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "nonload"

    .line 30
    const-string v5, "NONCE_LOADED_TIME"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "loaderinit"

    .line 42
    const-string v6, "NONCE_LOADER_INIT_TIME"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 49
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "nonreq"

    .line 54
    const-string v7, "NONCE_REQUESTED_TIME"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 61
    new-instance v5, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "srvcend"

    .line 66
    const-string v8, "SERVICE_END_TIME"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 73
    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzu;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "srvcstrt"

    .line 78
    const-string v9, "SERVICE_START_TIME"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/google/ads/interactivemedia/pal/zzu;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zzh:[Lcom/google/ads/interactivemedia/pal/zzu;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzu;->zzi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zzh:[Lcom/google/ads/interactivemedia/pal/zzu;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzu;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method
