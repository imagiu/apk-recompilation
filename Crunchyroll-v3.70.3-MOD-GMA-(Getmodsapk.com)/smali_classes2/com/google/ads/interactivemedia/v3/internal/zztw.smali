.class Lcom/google/ads/interactivemedia/v3/internal/zztw;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg$zzi;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzts;

.field private static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzut;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zztt;

    .line 13
    const-class v3, Ljava/util/Set;

    .line 15
    const-string v4, "seenExceptions"

    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "remaining"

    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztt;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    .line 35
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztu;)V

    .line 38
    move-object v8, v1

    .line 39
    :goto_0
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzts;

    .line 41
    if-eqz v8, :cond_0

    .line 43
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 45
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza()Ljava/util/logging/Logger;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    const-string v6, "<clinit>"

    .line 53
    const-string v7, "SafeAtomicHelper is broken!"

    .line 55
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->seenExceptions:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->remaining:I

    .line 9
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/ads/interactivemedia/v3/internal/zztw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->remaining:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzy(Lcom/google/ads/interactivemedia/v3/internal/zztw;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->remaining:I

    .line 3
    return-void
.end method


# virtual methods
.method public final zzx()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzts;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Lcom/google/ads/interactivemedia/v3/internal/zztw;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->seenExceptions:Ljava/util/Set;

    .line 4
    return-void
.end method
