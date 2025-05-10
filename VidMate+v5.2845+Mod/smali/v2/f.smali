.class public final Lv2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/core/host/EventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string p2, "isSupport64bit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "armeabi-v7a,arm64-v8a,arm-v78a"

    const-string p2, "v8a"

    invoke-static {p1, p2}, Lx4/i;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "setFcmInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_0

    const-string p1, "param"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    instance-of p2, p1, [Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    sget-object p2, Lw2/a;->a:Lw2/a;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lw2/a;->b([Ljava/lang/String;)V

    array-length p2, p1

    if-ge p2, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v0, p1, v3

    add-int/lit8 v1, v3, 0x1

    aget-object v1, p1, v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    :goto_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param not in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p2, "startConfigUpdate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lc3/e;->a:Lt2/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p1, Lt2/a;->e:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p2, Lcom/google/firebase/remoteconfig/internal/a;->e:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->b()Ls1/h;

    move-result-object v0

    iget-object v5, p2, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Ls0/f;

    invoke-direct {v6, p2}, Ls0/f;-><init>(Lcom/google/firebase/remoteconfig/internal/a;)V

    invoke-virtual {v0, v5, v6}, Ls1/h;->h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p2

    sget-object v0, Lc1/b;->u:Lc1/b;

    invoke-virtual {p2, v0}, Ls1/h;->p(Ls1/g;)Ls1/h;

    iget-object p2, p1, Lt2/a;->c:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->b()Ls1/h;

    move-result-object p2

    iget-object v0, p1, Lt2/a;->d:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->b()Ls1/h;

    move-result-object v0

    new-array v1, v1, [Ls1/h;

    aput-object p2, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Ls1/k;->g([Ls1/h;)Ls1/u;

    move-result-object v1

    iget-object v2, p1, Lt2/a;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lp0/j;

    invoke-direct {v3, p1, p2, v0}, Lp0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ls1/u;->h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p2

    new-instance v0, Lc3/d;

    invoke-direct {v0, p1}, Lc3/d;-><init>(Lt2/a;)V

    invoke-virtual {p2, v0}, Ls1/h;->b(Lc3/d;)V

    :goto_4
    return-object v4

    :sswitch_3
    const-string p2, "isOdexDone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-boolean p1, Le3/c;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "getInterceptPkg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lz2/b;->a:Ljava/lang/String;

    return-object p1

    :sswitch_5
    const-string p2, "getFcmToken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lu1/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    iget-object p2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-static {p2}, Lj2/k;->b(Lu1/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)Ls1/h;

    move-result-object p1

    invoke-virtual {p1}, Ls1/h;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/a;

    invoke-interface {p1}, Lj2/a;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4

    :sswitch_6
    const-string p2, "hasBugly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lw2/a;->a:Lw2/a;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string p2, "setFcmAutoInitEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :try_start_0
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lu1/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()V

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_5
    return-object v4

    :sswitch_8
    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_8

    const-string p1, "msg"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_7
    sget-object p2, Lw2/a;->a:Lw2/a;

    invoke-virtual {p2, p1}, Lw2/a;->d(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "msg not in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    const-string v0, "setCommonParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_19

    sget-object p1, Lj3/e;->a:Ljava/util/HashMap;

    const-string v0, "clientid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "did"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Lj3/e;->a:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string v1, "clientid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    const-string v5, "did"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_b

    check-cast p2, Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object p2, v4

    :goto_8
    invoke-static {v0, v1}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    :cond_e
    invoke-static {p1, p2}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-nez p1, :cond_18

    :cond_11
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->getProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.video.fun.app"

    invoke-static {p1, v0}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lj3/e;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_3
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v5, "dev_id.xml"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_14

    const-string v5, "did"

    invoke-interface {v0, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_f
    if-nez v2, :cond_17

    const-string v2, "clientid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "CommonParam"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update host clientId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    goto :goto_10

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_18
    :goto_10
    return-object v4

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param map is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v0, "saveBuglyEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lw2/a;->a:Lw2/a;

    if-eqz p2, :cond_1a

    const-string p1, "isEnable"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    :cond_1a
    move-object p1, v4

    :goto_11
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1c
    sget p1, Lw2/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "reportUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1f

    new-instance p1, Lk3/b;

    invoke-direct {p1}, Lk3/b;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, Lt4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lk3/a;

    invoke-direct {v5, v1, v0}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object p2

    const-string v0, "report_uri"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-object v4

    :sswitch_c
    const-string v0, "logException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_20

    const-string p1, "exception"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    :cond_20
    move-object p1, v4

    :goto_13
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_21

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_14

    :cond_21
    move-object p1, v4

    :goto_14
    if-eqz p1, :cond_22

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object p2, Lw2/a;->a:Lw2/a;

    invoke-virtual {p2, p1}, Lw2/a;->f(Ljava/lang/Throwable;)V

    return-object v4

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exception not in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string p2, "getHostApplication"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    return-object p1

    :sswitch_e
    const-string p2, "getAbi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.tencent.shadow.core.manager.BasePluginManager"

    invoke-static {p1, p2}, Lt4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/shadow/core/manager/BasePluginManager;

    invoke-virtual {p1}, Lcom/tencent/shadow/core/manager/BasePluginManager;->getAbi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    :goto_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_17

    :goto_16
    throw p1

    :goto_17
    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        -0x4a77d6ce -> :sswitch_e
        -0x49e80fae -> :sswitch_d
        -0x18964695 -> :sswitch_c
        -0x150f8468 -> :sswitch_b
        -0x14102dd9 -> :sswitch_a
        -0x359cc60 -> :sswitch_9
        0x1a344 -> :sswitch_8
        0x14a974 -> :sswitch_7
        0x6cccc87 -> :sswitch_6
        0x136f0dff -> :sswitch_5
        0x1d63dc20 -> :sswitch_4
        0x385e5434 -> :sswitch_3
        0x3f8a442d -> :sswitch_2
        0x740cc55c -> :sswitch_1
        0x7431116a -> :sswitch_0
    .end sparse-switch
.end method
