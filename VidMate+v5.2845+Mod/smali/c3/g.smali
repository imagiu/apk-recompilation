.class public final synthetic Lc3/g;
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

    iput p1, p0, Lc3/g;->a:I

    iput-object p2, p0, Lc3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc3/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc3/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;

    iget-object v1, p0, Lc3/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget v2, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v2

    invoke-static {}, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->i()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/shadow/dynamic/host/PluginManager;->getBinder(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)Lk4/a;

    return-void

    :goto_0
    iget-object v0, p0, Lc3/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/dynamic/host/EnterCallback;

    iget-object v1, p0, Lc3/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onShowLoadingView(Landroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
