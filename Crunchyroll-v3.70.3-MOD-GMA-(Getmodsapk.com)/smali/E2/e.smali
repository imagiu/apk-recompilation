.class public final synthetic LE2/e;
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
    iput p1, p0, LE2/e;->b:I

    .line 3
    iput-object p2, p0, LE2/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE2/e;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/e;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LE2/e;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LE2/e;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Ly3/E;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Ly3/u0;

    .line 17
    invoke-virtual {v0}, Ly3/u0;->Y0()Lz3/m;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Ly3/E;->k:Lz3/j;

    .line 23
    invoke-virtual {v1, v0}, Lz3/j;->b(Lz3/m;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Ly3/s;

    .line 29
    iget-object v1, v1, Ly3/s;->g:Ly3/o0;

    .line 31
    new-instance v2, LC2/t;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {v2}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x7

    .line 41
    check-cast v0, Ly3/p$d;

    .line 43
    const/high16 v4, -0x80000000

    .line 45
    invoke-virtual {v1, v0, v4, v3, v2}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v1, Lx2/f$a;

    .line 51
    iget v2, v1, Lx2/f$a;->a:I

    .line 53
    iget-object v1, v1, Lx2/f$a;->b:LG2/y$b;

    .line 55
    check-cast v0, Lx2/f;

    .line 57
    invoke-interface {v0, v2, v1}, Lx2/f;->l0(ILG2/y$b;)V

    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v1, Lt2/i$a;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget v2, Lk2/J;->a:I

    .line 68
    iget-object v1, v1, Lt2/i$a;->b:Lt2/i;

    .line 70
    check-cast v0, Lt2/j$a;

    .line 72
    invoke-interface {v1, v0}, Lt2/i;->t(Lt2/j$a;)V

    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v1, LE2/i;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast v0, LE2/i$a;

    .line 83
    invoke-interface {v0, v1}, LE2/i$a;->a(LE2/i;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
