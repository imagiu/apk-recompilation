.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Landroid/content/pm/ApkChecksum;)I

    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, LA3/I;->h(Landroid/content/pm/ApkChecksum;)[B

    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzj([BII)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
