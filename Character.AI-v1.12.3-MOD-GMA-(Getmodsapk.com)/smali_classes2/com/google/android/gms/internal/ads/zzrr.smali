.class public final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqn;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzl;

.field private zzU:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzrc;

.field private zzp:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqk;

.field private zzr:Lcom/google/android/gms/internal/ads/zzre;

.field private zzs:Lcom/google/android/gms/internal/ads/zzre;

.field private zzt:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzph;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzy:Lcom/google/android/gms/internal/ads/zzk;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzrq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p2

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zze(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzo:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzad:Lcom/google/android/gms/internal/ads/zzqv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzeo;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzsb;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsa;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Lcom/google/android/gms/internal/ads/zzfzn;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrk;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzK()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrr;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzah(Lcom/google/android/gms/internal/ads/zzrx;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    :cond_0
    return-void
.end method

.method static synthetic zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    throw p0

    :catchall_2
    move-exception p0

    .line 7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzrr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    return p0
.end method

.method private final zzK()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    :goto_0
    return-wide v1
.end method

.method private final zzL()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    .line 3
    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    :goto_0
    return-wide v1
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzre;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final zzN(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    :goto_0
    move-object v3, v1

    .line 2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrh;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 8
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzU()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzw(Z)V

    :cond_2
    return-void
.end method

.method private final zzO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    return-void
.end method

.method private final zzP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzY:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    :cond_0
    return-void
.end method

.method private final zzQ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzR(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrr;->zzV(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrr;->zzV(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrh;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    return-void
.end method

.method private final zzT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p3

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzV:J

    const-wide/16 v2, 0x0

    if-gez v1, :cond_9

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    const/4 p1, -0x6

    if-eq v1, p1, :cond_4

    :cond_3
    const/16 p1, -0x20

    if-ne v1, p1, :cond_6

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_5

    :goto_2
    move p3, v0

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzO()V

    goto :goto_2

    .line 8
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Ljava/lang/Exception;)V

    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    if-nez p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 14
    throw p1

    .line 10
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzX:Z

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v2, :cond_b

    if-ge v1, p2, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzme;->zza()V

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 19
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-nez v2, :cond_c

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    :cond_c
    if-ne v1, p2, :cond_f

    if-eqz v2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_d

    move p3, v0

    .line 20
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    :cond_f
    :goto_4
    return-void
.end method

.method private final zzW()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrr;->zzV(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrr;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    return v3
.end method

.method private final zzX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzY(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzZ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzY:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzai(Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzP()V

    const-string v0, "audio/raw"

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzK(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 6
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzph;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 3
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:J

    sub-long v2, v0, v2

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 16
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:J

    sub-long v0, v2, v0

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 19
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzZ:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    sub-long v4, v2, v4

    .line 20
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzZ:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    const-wide/16 v3, 0x64

    .line 23
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-wide v0

    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzad:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqi;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzP()V

    const-string v0, "audio/raw"

    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzK(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 4
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzm(II)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 5
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrf;->zze()[Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdq;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    .line 10
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsb;->zzq(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    move-object/from16 v7, p3

    .line 11
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqs;->zzo([I)V

    .line 12
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdr;

    .line 13
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzds; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 17
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 18
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzh(I)I

    move-result v9

    .line 19
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzm(II)I

    move-result v5

    move-object v11, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;)V

    .line 21
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 23
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzph;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 25
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v0

    move v0, v4

    move v9, v6

    move v6, v0

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    .line 19
    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    .line 29
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 30
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    .line 31
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 32
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    move v7, v2

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 38
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    .line 38
    div-long v14, v14, v16

    .line 40
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v5

    .line 36
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    .line 33
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzrt;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    .line 34
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzrt;->zza(III)I

    move-result v5

    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    move v10, v7

    int-to-double v4, v2

    double-to-int v2, v4

    .line 41
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    .line 42
    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzre;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v5, p3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    return-void

    :cond_b
    move/from16 p3, v5

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    :cond_c
    move v8, v5

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzX:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzp()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrp;->zzb(Landroid/media/AudioTrack;)V

    .line 8
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzb()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzx:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzx:Lcom/google/android/gms/internal/ads/zzrj;

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    new-instance v7, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqw;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 15
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzZ:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzQ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zze(Lcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    return-void
.end method

.method public final zzr(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzS(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzp:Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzra;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzS(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzT()V

    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;,
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    if-ne v10, v11, :cond_3

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzj:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzre;->zzj:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzQ()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 67
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    if-eqz v0, :cond_9

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzM(Lcom/google/android/gms/internal/ads/zzre;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 31
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzre;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    move/from16 v16, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzre;->zzj:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzl:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v0, v16

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrr;->zzM(Lcom/google/android/gms/internal/ads/zzre;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrp;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    .line 20
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzp:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpb;)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 23
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzT()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v0, :cond_e

    sget v6, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzra;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 28
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzx:Lcom/google/android/gms/internal/ads/zzrj;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzre;->zzb()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(Lcom/google/android/gms/internal/ads/zzqh;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    .line 34
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    .line 35
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_29

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    return v8

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 40
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-eqz v8, :cond_21

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    if-nez v8, :cond_21

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    const/4 v8, -0x2

    const/16 v9, 0x10

    const/16 v10, 0x400

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected audio encoding: "

    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_b

    .line 43
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    new-array v0, v9, [B

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzach;->zza(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    goto/16 :goto_b

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_b

    .line 48
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v12, v0

    :goto_7
    if-gt v12, v10, :cond_16

    add-int/lit8 v13, v12, 0x4

    .line 51
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_8

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_16
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_b

    .line 52
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_9

    :cond_18
    const/16 v0, 0x8

    :goto_9
    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v8, 0x28

    shl-int v0, v8, v0

    mul-int/2addr v0, v9

    goto :goto_b

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_6
    move v0, v10

    goto :goto_b

    .line 54
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    :goto_b
    const/4 v11, 0x1

    goto/16 :goto_f

    .line 84
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_1f

    .line 59
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_1a

    goto :goto_a

    .line 60
    :cond_1a
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v9, 0x25205864

    if-ne v0, v9, :cond_1b

    const/16 v0, 0x1000

    goto :goto_b

    .line 61
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v8, :cond_1e

    if-eq v9, v11, :cond_1d

    const/16 v8, 0x1f

    if-eq v9, v8, :cond_1c

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 66
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 63
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 64
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v11, 0x1

    goto :goto_e

    :cond_1e
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v11, 0x1

    and-int/2addr v0, v11

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1f
    const/4 v11, 0x1

    move v0, v10

    goto :goto_f

    :pswitch_9
    const/4 v11, 0x1

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 42
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    return v11

    :cond_21
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v0, :cond_23

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v8, 0x0

    return v8

    .line 69
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzK()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzsb;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    if-nez v0, :cond_25

    sub-long v10, v8, v3

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_24

    new-instance v10, Lcom/google/android/gms/internal/ads/zzql;

    .line 73
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Ljava/lang/Exception;)V

    :cond_24
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    :cond_25
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    if-eqz v0, :cond_27

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_26

    return v10

    :cond_26
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    .line 75
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_27

    cmp-long v6, v8, v6

    if-eqz v6, :cond_27

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzao()V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 77
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-nez v0, :cond_28

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    goto :goto_11

    .line 83
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    .line 78
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    .line 79
    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzR(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    const/4 v3, 0x1

    return v3

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    return v3

    :cond_2b
    return v2

    :catch_1
    move-exception v0

    .line 13
    :try_start_5
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzqj;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzO()V

    .line 15
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 56
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Z

    if-nez v2, :cond_2d

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 31
    :cond_2d
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
