.class public final synthetic Lv2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv2/a;->a:I

    const-string v1, "vidmate"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lcom/nemo/vidmate/MyApplication;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->getPluginProcessServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nemo/vidmate/MyApplication;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :goto_0
    sget-object v0, Lb3/e;->a:Ljava/io/File;

    sget-object v0, Lcom/nemo/vidmate/update/a$a;->a:Lcom/nemo/vidmate/update/a;

    check-cast v0, Lcom/nemo/vidmate/update/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v0}, Lt4/f;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    sget-object v2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    invoke-static {v0, v1, v2}, Lc3/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "runningConfigFile missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
