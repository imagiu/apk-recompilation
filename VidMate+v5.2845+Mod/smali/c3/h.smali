.class public final synthetic Lc3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3/h;->a:I

    iput-object p2, p0, Lc3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lc3/h;->a:I

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v1, Lc3/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/nemo/vidmate/update/b;

    iget-object v0, v1, Lc3/h;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls4/l;

    invoke-static {v4, v3}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    sget-object v3, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->INSTANCE:Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

    const-string v6, "xor"

    invoke-virtual {v3, v6, v0}, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->register(Ljava/lang/String;Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;)V

    sget-boolean v0, Le3/c;->a:Z

    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-static {v0}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    iput-object v0, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    sget-object v0, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hostVersion"

    const-string v6, "45805"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Le3/c;->b:Ld3/c;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "what"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v9, "beginPrepare"

    aput-object v9, v6, v2

    const-string v9, "version"

    const/4 v10, 0x2

    aput-object v9, v6, v10

    iget-object v9, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v9}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v6, v11

    const-string v9, "pluginRun"

    invoke-virtual {v0, v9, v6}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const-string v12, "at"

    const-string v13, "reason"

    const-string v14, "versionTo"

    const-string v15, "KEY_LAST_HOST_VERSION"

    const v11, 0xb2ed

    const-string v17, "versionFrom"

    const/16 v18, 0x7

    move-object/from16 v20, v9

    const-string v8, "vidmate"

    if-eqz v6, :cond_5

    sget-object v6, Lb3/e;->h:Landroid/content/SharedPreferences;

    const/4 v9, -0x1

    invoke-interface {v6, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v11, v6, :cond_3

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v7, v9, v19

    const-string v25, "pluginReset"

    aput-object v25, v9, v2

    const-string v25, "appVersionFrom"

    aput-object v25, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v16, 0x3

    aput-object v25, v9, v16

    move-object/from16 v11, v20

    invoke-virtual {v0, v11, v9}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/nemo/vidmate/update/b;->f()V

    sget-object v0, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lb3/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb3/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v0, Lb3/e;->d:Ljava/io/File;

    invoke-static {v0}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v9, Lb3/e;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v9, v4, Lcom/nemo/vidmate/update/b;->d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-virtual {v9, v0, v8}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Le3/c;->b:Ld3/c;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v7, v3, v19

    const-string v26, "hostUpdateDeleteRunningFailed"

    aput-object v26, v3, v2

    aput-object v17, v3, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v3, v16

    const/4 v6, 0x4

    aput-object v14, v3, v6

    const v6, 0xb2ed

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v6, 0x5

    aput-object v26, v3, v6

    const/4 v6, 0x6

    aput-object v13, v3, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v18

    const/16 v6, 0x8

    aput-object v12, v3, v6

    const/16 v6, 0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/16 v19, 0x0

    aget-object v0, v0, v19

    aput-object v0, v3, v6

    invoke-virtual {v9, v11, v3}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ld3/c;->e()V

    :cond_2
    :goto_0
    sget-object v0, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v3, 0xb2ed

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v11, v20

    iget-object v3, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v3}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v25

    const-wide/32 v23, 0xb2ed

    cmp-long v3, v25, v23

    if-ltz v3, :cond_4

    const-wide/32 v21, 0x191bd

    cmp-long v3, v25, v21

    if-gez v3, :cond_6

    :cond_4
    :try_start_1
    iget-object v3, v4, Le3/a;->b:Landroid/app/Application;

    invoke-static {v3}, Le3/c;->a(Landroid/content/Context;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v3

    invoke-static {v3}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v27

    cmp-long v6, v25, v27

    if-gez v6, :cond_6

    const/4 v6, 0x6

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v9, v6

    const-string v6, "hostUpdate"

    aput-object v6, v9, v2

    aput-object v17, v9, v10

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x3

    aput-object v6, v9, v15

    const/4 v6, 0x4

    aput-object v14, v9, v6

    invoke-static {v3}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v9, v6

    invoke-virtual {v0, v11, v9}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/nemo/vidmate/update/b;->f()V

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v6, v3

    const-string v3, "hostUpdateDeleteSuccess"

    aput-object v3, v6, v2

    aput-object v17, v6, v10

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v6, v9

    invoke-virtual {v0, v11, v6}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Le3/c;->b:Ld3/c;

    const/16 v6, 0x8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v9, v6

    const-string v15, "hostUpdateDeleteFailed"

    aput-object v15, v9, v2

    aput-object v17, v9, v10

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v9, v16

    const/4 v15, 0x4

    aput-object v13, v9, v15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x5

    aput-object v15, v9, v19

    const/4 v15, 0x6

    aput-object v12, v9, v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v6

    aput-object v0, v9, v18

    invoke-virtual {v3, v11, v9}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld3/c;->e()V

    goto :goto_1

    :cond_5
    move-object/from16 v11, v20

    sget-object v0, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v3, 0xb2ed

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_1
    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lb3/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_7

    sget-object v3, Lb3/e;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "KEY_CANNOT_UPDATE_VERSION"

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const-string v0, "runningConfigFileButNotOk"

    invoke-virtual {v4, v0, v2}, Lcom/nemo/vidmate/update/b;->g(Ljava/lang/String;Z)V

    move-object v3, v7

    move-object v9, v11

    goto/16 :goto_7

    :cond_8
    :try_start_2
    sget-object v0, Lb3/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Le3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lb3/e;->d:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exist"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Le3/b;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v3, v7

    move-object v9, v11

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lb3/e;->d:Ljava/io/File;

    invoke-static {v0}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    iget-object v3, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v9, v11

    :try_start_3
    invoke-static {v3}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v7

    const-wide/32 v6, 0xb2ed

    :try_start_4
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/32 v10, 0x191bd

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v0}, Le3/d;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v10

    cmp-long v21, v10, v6

    if-gtz v21, :cond_a

    sget-object v14, Lb3/e;->d:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    iget-object v14, v4, Lcom/nemo/vidmate/update/b;->d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-virtual {v14, v0, v8}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V

    sget-object v0, Le3/c;->b:Ld3/c;

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "discardDownloaded"

    const/16 v17, 0x0

    aput-object v14, v15, v17

    const-string v14, "biggerVer"

    aput-object v14, v15, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v15, v7

    const-string v7, "discardVer"

    const/4 v14, 0x3

    aput-object v7, v15, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v15, v14

    invoke-virtual {v0, v9, v15}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le3/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "discard downloaded plugin, version="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Le3/b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iput-object v0, v4, Lcom/nemo/vidmate/update/b;->h:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-virtual {v4}, Lcom/nemo/vidmate/update/b;->f()V

    sget-object v7, Lb3/e;->d:Ljava/io/File;

    sget-object v15, Lb3/e;->b:Ljava/io/File;

    invoke-static {v7, v15}, Lk5/c;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iput-object v7, v4, Lcom/nemo/vidmate/update/b;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iput-object v0, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    sget-object v0, Lb3/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v0, :cond_b

    :try_start_5
    sget-object v0, Lb3/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/nemo/vidmate/update/b;->h:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const-string v7, "newPlugin"

    iput-object v7, v4, Lcom/nemo/vidmate/update/b;->e:Ljava/lang/String;

    sget-object v7, Le3/c;->b:Ld3/c;

    const/4 v15, 0x6

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v0, v15

    const-string v15, "useNewPlugin"

    aput-object v15, v0, v2

    const/4 v6, 0x2

    aput-object v14, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v17, v0, v10

    iget-object v10, v4, Lcom/nemo/vidmate/update/b;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v10}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    invoke-virtual {v7, v9, v0}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v7

    goto :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :goto_4
    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    instance-of v7, v0, Le3/b;

    if-nez v7, :cond_f

    sget-object v7, Le3/c;->b:Ld3/c;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v11, "useNewPluginFailed"

    aput-object v11, v10, v2

    const/4 v6, 0x2

    aput-object v13, v10, v6

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const/4 v13, 0x4

    aput-object v12, v10, v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    array-length v13, v13

    if-lt v13, v11, :cond_d

    const/4 v11, 0x3

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    array-length v11, v11

    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "toString(...)"

    invoke-static {v0, v11}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v0, v10, v11

    const-string v0, "versionNewPlugin"

    const/4 v11, 0x6

    aput-object v0, v10, v11

    iget-object v0, v4, Lcom/nemo/vidmate/update/b;->h:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v0}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-virtual {v7, v9, v10}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le3/c;->b:Ld3/c;

    invoke-virtual {v0}, Ld3/c;->e()V

    :cond_f
    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "normal"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Lcom/nemo/vidmate/update/b;->g(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const-string v0, "current"

    iput-object v0, v4, Lcom/nemo/vidmate/update/b;->e:Ljava/lang/String;

    :goto_7
    iget-object v0, v4, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    sget-boolean v7, Le3/c;->a:Z

    if-nez v7, :cond_11

    if-eqz v0, :cond_11

    new-instance v7, Ljava/io/File;

    iget-object v10, v4, Le3/a;->b:Landroid/app/Application;

    invoke-static {v10, v0, v8}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v8

    invoke-static {v8}, Lt4/f;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    const-string v10, "odexDone"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    sput-boolean v7, Le3/c;->a:Z

    :cond_11
    sget-boolean v7, Le3/c;->a:Z

    xor-int/2addr v7, v2

    sput-boolean v7, Lcom/nemo/vidmate/MyApplication;->k:Z

    sget-object v7, Le3/c;->b:Ld3/c;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const-string v3, "finishPrepare"

    aput-object v3, v8, v2

    const-string v2, "runFrom"

    const/4 v3, 0x2

    aput-object v2, v8, v3

    iget-object v2, v4, Lcom/nemo/vidmate/update/b;->e:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const-string v2, "versionLast"

    const/4 v3, 0x4

    aput-object v2, v8, v3

    iget-object v2, v4, Lcom/nemo/vidmate/update/b;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v2}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v8, v3

    invoke-virtual {v7, v9, v8}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ld3/c;->e()V

    if-eqz v5, :cond_13

    sget-object v2, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Ls4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Ls4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    return-void

    :pswitch_1
    iget-object v0, v1, Lc3/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;

    iget-object v2, v1, Lc3/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget v3, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v3

    invoke-static {}, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/shadow/dynamic/host/PluginManager;->getBinder(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)Lk4/a;

    return-void

    :goto_9
    iget-object v0, v1, Lc3/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/dynamic/host/EnterCallback;

    iget-object v4, v1, Lc3/h;->c:Ljava/lang/Object;

    check-cast v4, Lcom/nemo/vidmate/update/b;

    invoke-static {v4, v3}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onEnterComplete()V

    :cond_14
    iget-object v0, v4, Lcom/nemo/vidmate/update/b;->i:Landroid/os/Handler;

    new-instance v3, Lv2/h;

    invoke-direct {v3, v2, v4}, Lv2/h;-><init>(ILjava/lang/Object;)V

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
