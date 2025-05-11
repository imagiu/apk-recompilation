.class public final synthetic LN2/a;
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
    iput p2, p0, LN2/a;->b:I

    .line 3
    iput-object p1, p0, LN2/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, LN2/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    iget-object v0, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 12
    invoke-static {v0, p1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lk2/m;

    .line 20
    invoke-interface {v0, p1}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
