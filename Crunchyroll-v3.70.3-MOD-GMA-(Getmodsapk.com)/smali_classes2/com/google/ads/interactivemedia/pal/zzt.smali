.class final enum Lcom/google/ads/interactivemedia/pal/zzt;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzt;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzt;

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/pal/zzt;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 6
    const-string v3, "NONCE_LOADED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzt;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "2"

    .line 18
    const-string v4, "ERROR_EVENT"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    .line 25
    filled-new-array {v0, v1}, [Lcom/google/ads/interactivemedia/pal/zzt;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zzc:[Lcom/google/ads/interactivemedia/pal/zzt;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzt;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zzc:[Lcom/google/ads/interactivemedia/pal/zzt;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzt;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
