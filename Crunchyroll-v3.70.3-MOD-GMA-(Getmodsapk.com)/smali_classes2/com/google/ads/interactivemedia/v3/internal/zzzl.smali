.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzzl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzwj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzzo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzo;

    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzl;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzo;

    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zzb:Ljava/util/Map;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzj()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzp()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzg()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzzm;

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzo()V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzzl;->zzc(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacc;Lcom/google/ads/interactivemedia/v3/internal/zzzm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzl()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 70
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzace;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzo;

    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zzc:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzzm;

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacc;Lcom/google/ads/interactivemedia/v3/internal/zzzm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
