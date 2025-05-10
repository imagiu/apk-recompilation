.class public final synthetic Lc3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lk4/a;

.field public final synthetic d:Lc3/c;


# direct methods
.method public synthetic constructor <init>(Lc3/c;Landroid/content/Intent;Lk4/a;I)V
    .locals 0

    iput p4, p0, Lc3/i;->a:I

    iput-object p1, p0, Lc3/i;->d:Lc3/c;

    iput-object p2, p0, Lc3/i;->b:Landroid/content/Intent;

    iput-object p3, p0, Lc3/i;->c:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc3/i;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc3/i;->d:Lc3/c;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/internel;

    iget-object v2, p0, Lc3/i;->b:Landroid/content/Intent;

    iget-object v3, p0, Lc3/i;->c:Lk4/a;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    sget p1, Lcom/nemo/vidmate/shadow/service/internel;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    new-instance v0, Lc3/j;

    invoke-direct {v0, v3}, Lc3/j;-><init>(Lk4/a;)V

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :goto_0
    iget-object v0, p0, Lc3/i;->d:Lc3/c;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/vidmate;

    iget-object v2, p0, Lc3/i;->b:Landroid/content/Intent;

    iget-object v3, p0, Lc3/i;->c:Lk4/a;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    sget p1, Lcom/nemo/vidmate/shadow/service/vidmate;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    new-instance v0, Lc3/l;

    invoke-direct {v0, v3}, Lc3/l;-><init>(Lk4/a;)V

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
