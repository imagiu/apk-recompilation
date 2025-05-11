.class final Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzadi;
.implements Lcom/google/android/gms/internal/ads/zzzt;
.implements Lcom/google/android/gms/internal/ads/zzzy;
.implements Lcom/google/android/gms/internal/ads/zzww;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:Z

.field private zzK:I

.field private zzL:Z

.field private zzM:Z

.field private final zzN:Lcom/google/android/gms/internal/ads/zzzs;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzzo;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwg;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaab;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private final zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzve;

.field private zzs:Lcom/google/android/gms/internal/ads/zzagm;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwx;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzwi;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzwj;

.field private zzz:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzzo;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzgv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Lcom/google/android/gms/internal/ads/zzsm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzN:Lcom/google/android/gms/internal/ads/zzzs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzO:Lcom/google/android/gms/internal/ads/zzzo;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaab;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzl:Lcom/google/android/gms/internal/ads/zzvz;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzq:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeo;

    sget-object p6, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzwk;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:Ljava/lang/Runnable;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwk;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzo:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfx;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/zzwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzu:[Lcom/google/android/gms/internal/ads/zzwi;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/zzwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzC:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzagm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzs:Lcom/google/android/gms/internal/ads/zzagm;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzwk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwx;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwj;->zzc:[Z

    .line 2
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzu:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzwi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzO:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Lcom/google/android/gms/internal/ads/zzsm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Lcom/google/android/gms/internal/ads/zzsg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwx;

    .line 4
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwx;->zzu(Lcom/google/android/gms/internal/ads/zzww;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzu:[Lcom/google/android/gms/internal/ads/zzwi;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 7
    aput-object p1, v1, v0

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzu:[Lcom/google/android/gms/internal/ads/zzwi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwx;

    .line 10
    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    return-object v4
.end method

.method private final zzT()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzU()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzM:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzv:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwx;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcz;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwx;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzx:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzx:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzs:Lcom/google/android/gms/internal/ads/zzagm;

    if-eqz v7, :cond_7

    if-nez v8, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzu:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Z

    if-eqz v9, :cond_6

    :cond_4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    if-nez v9, :cond_5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    goto :goto_4

    .line 15
    :cond_5
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    :cond_6
    if-eqz v8, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzh:I

    if-ne v8, v9, :cond_7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    if-eq v7, v9, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzam;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzam;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwj;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Lcom/google/android/gms/internal/ads/zzxk;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzvq;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzH:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvd;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(Lcom/google/android/gms/internal/ads/zzvd;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzJ:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzJ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzH:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzK:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzgv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzl:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzeo;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzY()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(J)Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(Lcom/google/android/gms/internal/ads/zzwf;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzwx;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzQ()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzK:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzC:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzs;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzaab;->zza(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzzt;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzvq;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v10

    .line 11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvd;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 14
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    return-void
.end method

.method private final zzY()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzwk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzwk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzwk;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwk;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzs:Lcom/google/android/gms/internal/ads/zzagm;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzwk;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzG:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzs:Lcom/google/android/gms/internal/ads/zzagm;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaee;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaef;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaef;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzB:Z

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaef;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzB:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzwg;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-nez p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzU()V

    :cond_4
    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzC:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzi(I)V

    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwx;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzx;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvd;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzvq;

    .line 6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzx;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzh()Z

    move-result v1

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzR(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzB:Z

    .line 3
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzwg;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v3

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzvq;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvd;

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zze(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzl:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zze()V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzj(Lcom/google/android/gms/internal/ads/zzzy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzM:Z

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaef;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzP(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaef;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    .line 3
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(J)Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    .line 4
    sget v7, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwx;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwx;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzR(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzH:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzQ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzK:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzH:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzH:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzY()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzC:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzq:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwx;->zza()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwx;->zzy(I)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwx;->zzz(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 8
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzx:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzJ:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzI:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzg()V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 13
    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwx;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzwh;->zzc(Lcom/google/android/gms/internal/ads/zzwh;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzq:Z

    const/4 v4, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzD:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v3

    move-wide p5, v5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    .line 12
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 13
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zza(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Lcom/google/android/gms/internal/ads/zzcz;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzwk;I)V

    .line 17
    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzb()I

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwx;->zzz(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzJ:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaab;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwx;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaab;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzwk;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzD:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzZ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwx;->zze(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzW(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwx;->zzc(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzW(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzq:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzT()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzY()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzy:Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzwj;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwx;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzve;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzX()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzL:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaab;->zzk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzF:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaab;->zzl()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzX()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzx;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzv;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwf;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v3

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzwf;)J

    .line 4
    sget v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzcc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    .line 5
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzho;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v7, :cond_0

    .line 6
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgw;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgw;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    .line 8
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v4, v7, v5

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzzv;

    goto :goto_7

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzQ()I

    move-result v4

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzK:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v4, v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzG:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzz:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v12, :cond_5

    .line 10
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzaef;->zza()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzw:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzZ()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzJ:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzzv;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzE:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzH:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzK:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzt:[Lcom/google/android/gms/internal/ads/zzwx;

    .line 11
    array-length v10, v6

    move v12, v11

    :goto_4
    if-ge v12, v10, :cond_7

    aget-object v13, v6, v12

    .line 12
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzwx;->zzp(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(Lcom/google/android/gms/internal/ads/zzwf;JJ)V

    goto :goto_6

    .line 10
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzK:I

    :goto_6
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzaab;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    .line 6
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzc()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzvq;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzwf;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzA:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v20

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 15
    invoke-virtual {v7, v3, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    if-nez v5, :cond_9

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)J

    :cond_9
    return-object v4
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzaem;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzS(Lcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzS(Lcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    return-object p1
.end method
