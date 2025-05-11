.class public final synthetic LK4/f;
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
    iput p1, p0, LK4/f;->b:I

    .line 3
    iput-object p2, p0, LK4/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LK4/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LK4/f;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LK4/f;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LK4/f;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Ly3/o0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Ly3/i;

    .line 17
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Ly3/o0;->c:Ly3/f;

    .line 23
    invoke-virtual {v1, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Ly3/f;->m(Ly3/p$d;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Ly3/s;

    .line 35
    iget-object v1, v1, Ly3/s;->g:Ly3/o0;

    .line 37
    new-instance v2, LL/k;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v2}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    check-cast v0, Ly3/p$d;

    .line 49
    const/high16 v4, -0x80000000

    .line 51
    invoke-virtual {v1, v0, v4, v3, v2}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v1, LN2/v$a;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget v2, Lk2/J;->a:I

    .line 62
    iget-object v1, v1, LN2/v$a;->b:LN2/v;

    .line 64
    check-cast v0, Lh2/Y;

    .line 66
    invoke-interface {v1, v0}, LN2/v;->c(Lh2/Y;)V

    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Lcom/amazon/aps/iva/e/k;

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, Lcom/amazon/aps/iva/e/k;->a(Lcom/amazon/aps/iva/e/k;Ljava/util/List;)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
