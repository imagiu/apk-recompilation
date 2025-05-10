.class public final synthetic Lf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/b;Lf3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf3/b;->b:Lf3/e;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/e;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Lf3/e;

    iput-object p2, p0, Lf3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb4/e$a;)V
    .locals 10

    iget v0, p0, Lf3/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lf3/b;->b:Lf3/e;

    iget-object v2, p0, Lf3/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v0, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$runningConfig"

    invoke-static {v2, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Le3/c;->a:Z

    iget-object v0, v0, Lf3/e;->a:Landroid/content/Context;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Le3/c;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DiskNotEnough"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lf3/g;

    invoke-direct {v0}, Lf3/g;-><init>()V

    const-string v1, "vidmate"

    iput-object v1, v0, La3/a;->c:Ljava/lang/String;

    const-string v1, "com.video.fun.app"

    iput-object v1, v0, La3/a;->d:Ljava/lang/String;

    const-string v1, "45805"

    iput-object v1, v0, La3/a;->h:Ljava/lang/String;

    sget-object v1, Lcom/tencent/shadow/core/host/HostBridgeHub;->INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/host/HostBridgeHub;->getHostHandler()Lcom/tencent/shadow/core/host/EventHandler;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "isSupport64bit"

    invoke-interface {v3, v5, v4}, Lcom/tencent/shadow/core/host/EventHandler;->onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/shadow/core/host/HostBridgeHub;->getHostHandler()Lcom/tencent/shadow/core/host/EventHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "getAbi"

    invoke-interface {v1, v3, v4}, Lcom/tencent/shadow/core/host/EventHandler;->onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, La3/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v5, v0, La3/a;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v1

    sget-object v3, Lb3/e;->g:Landroid/content/SharedPreferences;

    const-string v4, "KEY_CANNOT_UPDATE_VERSION"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le3/c;->f(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "<set-?>"

    const-string v6, "10.2845"

    cmp-long v7, v1, v3

    if-lez v7, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Le3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6, v5}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, La3/a;->g:Ljava/lang/String;

    iput-object v6, v0, La3/a;->k:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1}, Le3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6, v5}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, La3/a;->g:Ljava/lang/String;

    iput-object v6, v0, La3/a;->k:Ljava/lang/String;

    :goto_3
    sget-object v1, Le3/c;->b:Ld3/c;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "what"

    aput-object v6, v2, v5

    const/4 v6, 0x1

    const-string v7, "start"

    aput-object v7, v2, v6

    const/4 v7, 0x2

    const-string v8, "cannotUpdateVer"

    aput-object v8, v2, v7

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "checkVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, La3/a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "abi"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v7, v0, La3/a;->i:Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v3, "pluginUpdate"

    invoke-virtual {v1, v3, v2}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    invoke-direct {v1}, Lg3/b;-><init>()V

    sget-object v2, Lc1/b;->e:Lc1/b;

    new-instance v3, Lf3/e$a;

    invoke-direct {v3, v0, p1}, Lf3/e$a;-><init>(Lf3/g;Lb4/e$a;)V

    iget-boolean p1, v1, Lg3/b;->a:Z

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iput-boolean v6, v1, Lg3/b;->a:Z

    iget-object p1, v0, La3/a;->g:Ljava/lang/String;

    iget-object v6, v0, La3/a;->b:Ljava/lang/String;

    invoke-static {v6}, Lc1/b;->n(Ljava/lang/String;)Lj3/c;

    move-result-object v6

    iget-object v7, v6, Li3/a;->g:Ljava/util/HashMap;

    const-string v8, "Accept-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pver"

    invoke-virtual {v6, v7, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->h:Ljava/lang/String;

    const-string v7, "hver"

    invoke-virtual {v6, v7, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->k:Ljava/lang/String;

    const-string v7, "appver"

    invoke-virtual {v6, v7, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    const-string p1, "apkver"

    const-string v4, "52845"

    invoke-virtual {v6, p1, v4}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->d:Ljava/lang/String;

    const-string v4, "pkg"

    invoke-virtual {v6, v4, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    const-string p1, "pf"

    const-string v4, "android"

    invoke-virtual {v6, p1, v4}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->j:Ljava/lang/String;

    const-string v4, "host"

    invoke-static {p1, v4}, Lx4/i;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v4, "1"

    if-eqz p1, :cond_a

    const-string p1, "ishost"

    invoke-virtual {v6, p1, v4}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->g:Ljava/lang/String;

    const-string v4, "ver"

    invoke-virtual {v6, v4, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    goto :goto_4

    :cond_a
    const-string p1, "isplugin"

    invoke-virtual {v6, p1, v4}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    :goto_4
    const-string p1, "pkg_sub_type"

    const-string v4, "shadow"

    invoke-virtual {v6, p1, v4}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iget-object p1, v0, La3/a;->f:Ljava/lang/String;

    const-string v4, "anm"

    invoke-virtual {v6, v4, p1}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)Li3/a;

    iput v5, v6, Li3/a;->h:I

    new-instance p1, Lg3/a;

    invoke-direct {p1, v1, v3, v0}, Lg3/a;-><init>(Lg3/b;Lf3/e$a;Lf3/g;)V

    iput-object p1, v6, Li3/a;->c:Li3/d;

    invoke-virtual {v6}, Li3/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    iput-boolean v5, v1, Lg3/b;->a:Z

    :try_start_0
    invoke-virtual {v2, p1}, Lc1/b;->w(Lj3/g;)La3/b;

    move-result-object p1

    iget-object v1, v0, La3/a;->c:Ljava/lang/String;

    iput-object v1, p1, La3/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lf3/e$a;->b(Lf3/g;La3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {v3, v0, p1}, Lf3/e$a;->a(La3/a;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lf3/b;->c:Ljava/lang/Object;

    check-cast v0, La3/b;

    iget-object v2, p0, Lf3/b;->b:Lf3/e;

    const-string v3, "$newPluginInfo"

    invoke-static {v0, v3}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh3/b;

    sget-object v3, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lh3/b;-><init>(La3/b;Ljava/lang/String;)V

    new-instance v3, Lf3/f;

    invoke-direct {v3, v0, v2, p1}, Lf3/f;-><init>(La3/b;Lf3/e;Lb4/e$a;)V

    iput-object v3, v1, Lh3/b;->p:Lh3/c;

    invoke-virtual {v1}, Lh3/b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
