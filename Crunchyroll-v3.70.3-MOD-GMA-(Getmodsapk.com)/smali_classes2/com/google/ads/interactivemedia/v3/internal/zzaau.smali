.class final Lcom/google/ads/interactivemedia/v3/internal/zzaau;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field final synthetic zza:Ljava/lang/Class;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zza:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zza:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Factory[type="

    .line 15
    const-string v3, ",adapter="

    .line 17
    const-string v4, "]"

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zza:Ljava/lang/Class;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
