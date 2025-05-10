.class public final synthetic Lv2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2/h;->a:I

    iput-object p2, p0, Lv2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv2/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lv2/g;->a:Lv2/g;

    const/4 v1, 0x0

    const-string v2, "doWork"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/shadow/core/host/HostBridge;->safeCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lv2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/update/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nemo/vidmate/update/b;->f:Lf3/e;

    iget-object v0, v0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v0}, Lt4/f;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf3/e;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
