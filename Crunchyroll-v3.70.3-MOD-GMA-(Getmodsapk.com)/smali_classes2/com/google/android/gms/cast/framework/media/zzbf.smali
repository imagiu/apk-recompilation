.class final Lcom/google/android/gms/cast/framework/media/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzb:Lcom/google/android/gms/cast/zzr;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbf;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Lcom/google/android/gms/cast/internal/CastUtils;->zza()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xffff

    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 18
    mul-long/2addr v0, v2

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbf;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbf;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzbf;->zzb:Lcom/google/android/gms/cast/zzr;

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p5, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzbe;

    .line 11
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/zzbe;-><init>(Lcom/google/android/gms/cast/framework/media/zzbf;J)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Device is not connected"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/cast/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbf;->zzb:Lcom/google/android/gms/cast/zzr;

    .line 3
    return-void
.end method
