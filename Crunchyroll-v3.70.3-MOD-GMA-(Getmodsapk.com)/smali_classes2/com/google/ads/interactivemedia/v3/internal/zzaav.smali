.class final Lcom/google/ads/interactivemedia/v3/internal/zzaav;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field final synthetic zza:Ljava/lang/Class;

.field final synthetic zzb:Ljava/lang/Class;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zza:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzb:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zza:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzb:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "Factory[type="

    .line 21
    const-string v4, "+"

    .line 23
    const-string v5, ",adapter="

    .line 25
    invoke-static {v3, v2, v4, v1, v5}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "]"

    .line 31
    invoke-static {v1, v0, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zza:Ljava/lang/Class;

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzb:Ljava/lang/Class;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 18
    return-object p1
.end method
