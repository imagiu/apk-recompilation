.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbrj;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 19
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 7
    const-string v1, "uri"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 28
    const-string v3, "gws_query_id"

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 43
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/work/l$a$c;

    .line 56
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    new-instance v0, Landroidx/work/l$a$a;

    .line 62
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 65
    return-object v0
.end method
