.class public final Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpb;


# instance fields
.field public final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1f

    const-string v2, ""

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpa;Ljava/lang/String;)V

    .line 2
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpa;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzpa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzpa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzpa;

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
