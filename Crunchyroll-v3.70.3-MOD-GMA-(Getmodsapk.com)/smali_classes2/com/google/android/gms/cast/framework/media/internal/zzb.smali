.class public final Lcom/google/android/gms/cast/framework/media/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzc:Landroid/net/Uri;

.field private zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

.field private zze:Lcom/google/android/gms/cast/framework/media/internal/zzc;

.field private zzf:Landroid/graphics/Bitmap;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzf:Landroid/graphics/Bitmap;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 7
    return-void
.end method

.method public final zzb(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzf:Landroid/graphics/Bitmap;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 16
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 3
    return-void
.end method

.method public final zzd(Landroid/net/Uri;)Z
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 50
    move-result v3

    .line 51
    new-instance v12, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 53
    const/16 v8, 0x14d

    .line 55
    const/16 v9, 0x2710

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/32 v5, 0x200000

    .line 61
    const/4 v7, 0x5

    .line 62
    move-object v0, v12

    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    .line 67
    iput-object v12, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    .line 72
    new-instance v12, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 74
    const/16 v8, 0x14d

    .line 76
    const/16 v9, 0x2710

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/32 v5, 0x200000

    .line 84
    const/4 v7, 0x5

    .line 85
    move-object v0, v12

    .line 86
    move-object v10, p0

    .line 87
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    .line 90
    iput-object v12, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 108
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 110
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    return v11

    .line 118
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    .line 120
    if-eqz v0, :cond_4

    .line 122
    return v1

    .line 123
    :cond_4
    return v11
.end method
