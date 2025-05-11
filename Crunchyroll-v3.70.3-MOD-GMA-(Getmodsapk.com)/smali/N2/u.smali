.class public final synthetic LN2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/u;->b:I

    .line 3
    iput-object p2, p0, LN2/u;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LN2/u;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/u;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LN2/u;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LN2/u;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lt2/i$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v2, Lk2/J;->a:I

    .line 17
    iget-object v1, v1, Lt2/i$a;->b:Lt2/i;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0}, Lt2/i;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    check-cast v1, LN2/v$a;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget v2, Lk2/J;->a:I

    .line 47
    iget-object v1, v1, LN2/v$a;->b:LN2/v;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v1, v0}, LN2/v;->e(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
