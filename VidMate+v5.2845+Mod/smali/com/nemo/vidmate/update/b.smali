.class public final Lcom/nemo/vidmate/update/b;
.super Le3/a;


# instance fields
.field public final d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public e:Ljava/lang/String;

.field public f:Lf3/e;

.field public volatile g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public h:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p2, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/nemo/vidmate/update/b;->d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    sput-object p0, Lcom/nemo/vidmate/update/a$a;->a:Lcom/nemo/vidmate/update/a;

    const-string v0, "-"

    iput-object v0, p0, Lcom/nemo/vidmate/update/b;->e:Ljava/lang/String;

    new-instance v0, Lf3/e;

    invoke-direct {v0, p1, p2}, Lf3/e;-><init>(Landroid/content/Context;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V

    iput-object v0, p0, Lcom/nemo/vidmate/update/b;->f:Lf3/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nemo/vidmate/update/b;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lb3/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc3/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lc3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 10

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toActivityName"

    invoke-static {p2, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    invoke-static {}, Lb3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lv2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv2/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_PLUGIN_PART_KEY"

    const-string v1, "vidmate"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_ACTIVITY_CLASSNAME"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "content"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    sget-object v1, Le3/c;->b:Ld3/c;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "uri"

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v2, "action"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "type"

    aput-object v2, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, "extras"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "content_permission"

    invoke-virtual {v1, v0, v4}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-static {}, Lb3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le3/e;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Le3/e;-><init>(Ljava/lang/String;Lcom/nemo/vidmate/update/b;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/HashMap;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/nemo/vidmate/update/b;->f:Lf3/e;

    iget-object v1, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lf3/e;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Le3/a;->b:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v0}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v0

    const-wide/32 v2, 0xb2ed

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/update/b;->d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iget-object v1, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const-string v2, "vidmate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-boolean v1, Le3/c;->a:Z

    sget-object v1, Le3/c;->b:Ld3/c;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "exception"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "processName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "throwable"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "delete_plugin"

    invoke-virtual {v1, v0, v2}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "what"

    const-string v12, "pluginRun"

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nemo/vidmate/update/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    sget-boolean v0, Le3/c;->a:Z

    sget-object v0, Le3/c;->b:Ld3/c;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v13

    const-string v16, "deleteRunningFailed"

    aput-object v16, v15, v10

    const-string v16, "reason"

    aput-object v16, v15, v9

    aput-object v14, v15, v8

    const-string v16, "at"

    aput-object v16, v15, v3

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v13

    aput-object v3, v15, v4

    const-string v3, "where"

    aput-object v3, v15, v5

    const-string v3, "asset"

    aput-object v3, v15, v6

    const-string v3, "version"

    aput-object v3, v15, v7

    const/16 v3, 0x9

    iget-object v4, v1, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v4}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    invoke-virtual {v0, v12, v15}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    iget-object v0, v1, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iput-object v0, v1, Lcom/nemo/vidmate/update/b;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    new-instance v0, Ljava/io/File;

    sget-object v3, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "astpg.apk"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/io/File;

    sget-object v4, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "acft.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "apkTemp"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    sget-object v6, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const-string v14, "configTemp.json"

    invoke-direct {v5, v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v6, v1, Le3/a;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v14, "config.json"

    invoke-virtual {v6, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :try_start_1
    invoke-static {v6, v5}, Lk5/c;->c(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6}, Lk5/e;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v15

    if-eqz v15, :cond_5

    iget-object v6, v15, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    const-string v14, "vidmate"

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->file:Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    iget-object v14, v1, Le3/a;->b:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :try_start_2
    invoke-static {v6, v4}, Lk5/c;->c(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lk5/e;->a(Ljava/io/Closeable;)V

    sget-object v14, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->INSTANCE:Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->decrypt(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v14, v1, Lcom/nemo/vidmate/update/b;->d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, "vidmate"

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/shadow/core/manager/BasePluginManager;->installPlugin(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    iput-object v0, v1, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget-object v0, Lb3/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    sget-object v0, Lb3/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v0, "asset "

    invoke-static {v0, v2}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/update/b;->e:Ljava/lang/String;

    sget-object v0, Le3/c;->b:Ld3/c;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v11, v3, v13

    const-string v4, "useAsset"

    aput-object v4, v3, v10

    const-string v4, "from"

    aput-object v4, v3, v9

    aput-object v2, v3, v8

    const-string v2, "versionFrom"

    const/4 v4, 0x4

    aput-object v2, v3, v4

    iget-object v2, v1, Lcom/nemo/vidmate/update/b;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v2}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "decryptTime"

    const/4 v4, 0x6

    aput-object v2, v3, v4

    iget-object v2, v1, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;->decryptTime:J

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    invoke-virtual {v0, v12, v3}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v6}, Lk5/e;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "main plugin not found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "can not find plugin file"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6}, Lk5/e;->a(Ljava/io/Closeable;)V

    throw v2
.end method
