.class public final synthetic Le3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/shadow/dynamic/host/EnterCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/dynamic/host/EnterCallback;I)V
    .locals 0

    iput p2, p0, Le3/f;->a:I

    iput-object p1, p0, Le3/f;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le3/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le3/f;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onCloseLoadingView()V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Le3/f;->b:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->d(Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
