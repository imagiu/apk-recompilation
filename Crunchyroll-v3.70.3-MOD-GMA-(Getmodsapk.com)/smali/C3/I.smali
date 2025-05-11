.class public final synthetic LC3/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/I;->b:I

    .line 3
    iput-object p1, p0, LC3/I;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, LC3/I;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LH0/J;

    .line 8
    invoke-direct {v0, p1}, LH0/J;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, LC3/I;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/view/Choreographer;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LC3/I;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, LC3/C$d$c;

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
