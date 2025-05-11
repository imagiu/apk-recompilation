.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztf;)V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;

    .line 9
    return-object p1
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    .line 9
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
