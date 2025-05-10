.class public final synthetic Lc3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3/a;->a:I

    iput-object p2, p0, Lc3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc4/a$a;)V
    .locals 10

    iget-object v0, p0, Lc3/a;->c:Ljava/lang/Object;

    check-cast v0, Lf3/e;

    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$from"

    invoke-static {v1, v2}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Le3/c;->a:Z

    sget-object v2, Lb3/e;->c:Ljava/io/File;

    invoke-static {v2}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lb3/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "downloaded config file is bad"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc4/a$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v2, v0, Lf3/e;->b:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    const-string v3, "vidmate"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteUnpackNotSuccessFile failed, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shadow"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-boolean v2, Le3/c;->a:Z

    iget-object v2, v0, Lf3/e;->a:Landroid/content/Context;

    const/16 v3, 0x96

    invoke-static {v2, v3}, Le3/c;->b(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DiskNotEnough"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc4/a$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Le3/c;->b:Ld3/c;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "what"

    aput-object v6, v3, v4

    const/4 v6, 0x1

    const-string v7, "start"

    aput-object v7, v3, v6

    const/4 v7, 0x2

    const-string v8, "from"

    aput-object v8, v3, v7

    const/4 v7, 0x3

    aput-object v1, v3, v7

    const/4 v1, 0x4

    const-string v7, "versionTo"

    aput-object v7, v3, v1

    const/4 v1, 0x5

    invoke-static {v5}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v1, "pluginInstall"

    invoke-virtual {v2, v1, v3}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Lf3/e;->b:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    sget-object v0, Lb3/e;->c:Ljava/io/File;

    sget-object v1, Lb3/e;->a:Ljava/io/File;

    const-string v7, "vidmate"

    iget-object v2, v5, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    sget-object v8, Le3/c;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v8}, Lt4/f;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-static {v2, v8}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v2, v8, :cond_3

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/shadow/core/manager/BasePluginManager;->installPlugin(Ljava/io/File;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lb3/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v1, Lb3/e;->c:Ljava/io/File;

    sget-object v2, Lb3/e;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lk5/c;->g(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw3/b;->a:Lw3/b;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_5

    :try_start_2
    iget-object v2, p1, Lc4/a$a;->a:Lr3/j;

    invoke-interface {v2, v0}, Lr3/j;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1}, Lt3/b;->f()V

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt3/b;->f()V

    :cond_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p1, v0}, Lc4/a$a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc3/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc3/a;->c:Ljava/lang/Object;

    check-cast v0, Lc3/c;

    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v0}, Lc3/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1, v1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->startPluginService(Landroid/content/Intent;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lc3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/core;

    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    sget-object v2, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.nemo.vidmate.pushmsg.VidmateService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1, v1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->startPluginService(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
