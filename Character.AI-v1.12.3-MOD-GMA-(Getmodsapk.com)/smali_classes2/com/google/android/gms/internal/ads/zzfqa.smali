.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqu;->zza()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:Lcom/google/android/gms/internal/ads/zzfqt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Lcom/google/android/gms/internal/ads/zzfqm;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzb(Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqu;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfqu;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zza()V

    return-void
.end method
