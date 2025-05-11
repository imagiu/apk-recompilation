.class final Lcom/google/ads/interactivemedia/v3/internal/zzpv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x79a31aac

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzpz;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    .line 3
    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
