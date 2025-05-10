.class public final synthetic Ll/e;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/c;
.implements Lv3/a;
.implements Lv3/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll/e;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, Lc3/c;->a:Z

    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "what"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "failed"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "throwable"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object p1, v1, v3

    const/4 v3, 0x4

    const-string v4, "at"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const-string p1, "pluginInit"

    invoke-virtual {v0, p1, v1}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c;->e()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lc3/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v2, "quick_search"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "language"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lc3/c;->a:Z

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    check-cast v0, Lc3/c;

    invoke-virtual {v0}, Lc3/c;->d()V

    :cond_0
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Lk4/a;

    sget-object v1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v0, v1}, Lk4/a;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/shadow/core/common/StatItem;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    sget v0, Lb3/b$a;->b:I

    return-void
.end method
