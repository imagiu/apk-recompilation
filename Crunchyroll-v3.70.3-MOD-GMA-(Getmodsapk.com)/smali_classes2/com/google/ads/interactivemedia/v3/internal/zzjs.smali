.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zza:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb:J

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1e

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjr;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjs;)V

    .line 29
    :try_start_0
    const-string v1, "appops"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/AppOpsManager;

    .line 37
    invoke-static {p1, p3, p2, v0}, LC3/m;->c(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzjs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:J

    .line 3
    return-wide v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzjs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zza:[Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzjs;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd:J

    .line 3
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzjs;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzjs;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb:J

    .line 3
    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzd:J

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:J

    .line 7
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc:J

    .line 11
    :cond_0
    return-void
.end method
