.class final Lcom/google/ads/interactivemedia/v3/internal/zzzw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzwj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

.field private final zzc:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzc:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzc:Ljava/lang/reflect/Type;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 7
    if-nez v1, :cond_0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 21
    if-eq v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzzl;

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 40
    :goto_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzr;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzzr;

    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzzr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzl;

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
