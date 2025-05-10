.class public final Lc3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt2/a;


# direct methods
.method public constructor <init>(Lt2/a;)V
    .locals 0

    iput-object p1, p0, Lc3/d;->a:Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ls1/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc3/d;->a:Lt2/a;

    const-string v6, "domain_list"

    iget-object p1, p1, Lt2/a;->f:Lu2/e;

    iget-object v0, p1, Lu2/e;->c:Lu2/c;

    const-string v1, "domain_list"

    invoke-static {v0}, Lu2/e;->a(Lu2/c;)Lu2/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :catch_0
    move-object v7, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lu2/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_3

    iget-object v0, p1, Lu2/e;->c:Lu2/c;

    invoke-static {v0}, Lu2/e;->a(Lu2/c;)Lu2/d;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, p1, Lu2/e;->a:Ljava/util/HashSet;

    monitor-enter v9

    :try_start_1
    iget-object v0, p1, Lu2/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le1/b;

    iget-object v11, p1, Lu2/e;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lp1/g4;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v12

    move-object v2, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p1, Lu2/e;->d:Lu2/c;

    const-string v0, "domain_list"

    invoke-static {p1}, Lu2/e;->a(Lu2/c;)Lu2/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object p1, p1, Lu2/d;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    const-string p1, "String"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v6, v0, p1

    const-string p1, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseRemoteConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ""

    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "domainList"

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2/g;->a:Lv2/g;

    const-string v1, "onConfigUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/shadow/core/host/HostBridge;->safeCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
