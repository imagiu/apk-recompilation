.class public final synthetic Lc3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/b;->a:Z

    iput-object p1, p0, Lc3/b;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iput-object p2, p0, Lc3/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lc3/b;->d:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc3/b;->a:Z

    iget-object v2, v0, Lc3/b;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iget-object v3, v0, Lc3/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lc3/b;->d:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v6

    check-cast v6, Lc3/c;

    invoke-virtual {v6}, Lc3/c;->e()V

    :cond_0
    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v6

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "what"

    aput-object v10, v8, v9

    const/4 v11, 0x1

    const-string v12, "begin"

    aput-object v12, v8, v11

    const/4 v12, 0x2

    const-string v13, "initVer"

    aput-object v13, v8, v12

    invoke-static {v2}, Lc3/c;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v8, v15

    const-string v14, "uuid"

    const/16 v16, 0x4

    aput-object v14, v8, v16

    const/16 v17, 0x5

    aput-object v5, v8, v17

    const-string v15, "pluginInit"

    invoke-virtual {v6, v15, v8}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->loadPluginLoader(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v1

    check-cast v1, Lc3/c;

    invoke-virtual {v1}, Lc3/c;->f()V

    :cond_1
    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v10, v4, v9

    const-string v6, "loaded"

    aput-object v6, v4, v11

    aput-object v13, v4, v12

    invoke-static {v2}, Lc3/c;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v4, v6

    aput-object v14, v4, v16

    aput-object v5, v4, v17

    invoke-virtual {v1, v15, v4}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->callApplicationOnCreate(Ljava/lang/String;)V

    return-object v5
.end method
