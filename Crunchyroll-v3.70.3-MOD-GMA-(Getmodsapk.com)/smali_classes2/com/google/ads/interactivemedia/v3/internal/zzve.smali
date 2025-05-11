.class final Lcom/google/ads/interactivemedia/v3/internal/zzve;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/ThreadFactory;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzve;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzve;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzve;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzve;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzve;->zzb:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzve;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-object p1
.end method
