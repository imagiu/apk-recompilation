.class final Lcom/google/ads/interactivemedia/v3/impl/zzbs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/impl/zzbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzbs;)Lcom/google/ads/interactivemedia/v3/impl/zzbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Unexpected network request of type"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 29
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbs;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzbn;

    .line 38
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbs;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 43
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzug;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method
