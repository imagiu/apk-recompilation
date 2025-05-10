.class public final synthetic Lv2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/e;
.implements Lv3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2/d;->a:I

    iput-object p2, p0, Lv2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lv2/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "uuid"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    invoke-virtual {p1, v0}, Lk4/a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    check-cast p1, Landroid/os/IBinder;

    sget v3, Lc3/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "registerCallbackIBinder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    check-cast p1, Ljava/lang/String;

    sget-boolean v4, Lc3/c;->a:Z

    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "what"

    aput-object v6, v5, v1

    const-string v1, "inited"

    aput-object v1, v5, v2

    const/4 v1, 0x2

    const-string v2, "initVer"

    aput-object v2, v5, v1

    invoke-static {v0}, Lc3/c;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    const-string p1, "pluginInit"

    invoke-virtual {v4, p1, v5}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld3/c;->e()V

    return-void

    :goto_2
    iget-object v0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/core;

    check-cast p1, Landroid/content/Intent;

    sget-object v1, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/nemo/vidmate/shadow/service/core;->partKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lc3/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    sget-object v1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Lk4/a;

    new-instance v3, Lc3/a;

    invoke-direct {v3, v2, v0, p1}, Lc3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr3/d;->g(Lv3/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
