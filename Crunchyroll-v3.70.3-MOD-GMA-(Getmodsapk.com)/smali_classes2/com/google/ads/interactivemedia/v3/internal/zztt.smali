.class final Lcom/google/ads/interactivemedia/v3/internal/zztt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzts;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztr;)V

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zztw;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztt;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
