.class public final Lcom/google/ads/interactivemedia/v3/internal/zzml;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc:I

    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzml;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzml;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzmq;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzmr;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzmr;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmr;->zza()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zza:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzb(Ljava/lang/String;J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zza:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
