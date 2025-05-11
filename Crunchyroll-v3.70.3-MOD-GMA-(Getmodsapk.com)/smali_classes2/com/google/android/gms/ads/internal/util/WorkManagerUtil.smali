.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/c$a;

    .line 7
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 10
    new-instance v1, Landroidx/work/c;

    .line 12
    invoke-direct {v1, v0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 15
    invoke-static {p0, v1}, Lf4/z;->d(Landroid/content/Context;Landroidx/work/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lo4/c;

    .line 19
    const-string v1, "offline_ping_sender_work"

    .line 21
    invoke-direct {v0, p1, v1}, Lo4/c;-><init>(Lf4/z;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lf4/z;->d:Lq4/a;

    .line 26
    invoke-interface {v2, v0}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 29
    sget-object v0, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    sget-object v3, Landroidx/work/n;->CONNECTED:Landroidx/work/n;

    .line 38
    const-string v2, "networkType"

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v12

    .line 47
    new-instance v0, Landroidx/work/d;

    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v10, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-wide v8, v10

    .line 57
    invoke-direct/range {v2 .. v12}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 60
    new-instance v2, Landroidx/work/o$a;

    .line 62
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 64
    invoke-direct {v2, v3}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 67
    iget-object v3, v2, Landroidx/work/v$a;->b:Ln4/r;

    .line 69
    iput-object v0, v3, Ln4/r;->j:Landroidx/work/d;

    .line 71
    iget-object v0, v2, Landroidx/work/v$a;->c:Ljava/util/LinkedHashSet;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v2}, Landroidx/work/v$a;->a()Landroidx/work/v;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/work/o;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lf4/z;->a(Ljava/util/List;)Landroidx/work/p;

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "Failed to instantiate WorkManager."

    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    sget-object v0, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    sget-object v2, Landroidx/work/n;->CONNECTED:Landroidx/work/n;

    .line 19
    const-string v1, "networkType"

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v11

    .line 28
    new-instance v0, Landroidx/work/d;

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v9, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-wide v7, v9

    .line 38
    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v2, "uri"

    .line 48
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p2, "gws_query_id"

    .line 53
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p2, Landroidx/work/e;

    .line 58
    invoke-direct {p2, v1}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 64
    new-instance p3, Landroidx/work/o$a;

    .line 66
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 68
    invoke-direct {p3, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 71
    iget-object v1, p3, Landroidx/work/v$a;->b:Ln4/r;

    .line 73
    iput-object v0, v1, Ln4/r;->j:Landroidx/work/d;

    .line 75
    iput-object p2, v1, Ln4/r;->e:Landroidx/work/e;

    .line 77
    iget-object p2, p3, Landroidx/work/v$a;->c:Ljava/util/LinkedHashSet;

    .line 79
    const-string v0, "offline_notification_work"

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p3}, Landroidx/work/v$a;->a()Landroidx/work/v;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/work/o;

    .line 90
    :try_start_0
    invoke-static {p1}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lf4/z;->a(Ljava/util/List;)Landroidx/work/p;

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string p2, "Failed to instantiate WorkManager."

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    return p1
.end method
