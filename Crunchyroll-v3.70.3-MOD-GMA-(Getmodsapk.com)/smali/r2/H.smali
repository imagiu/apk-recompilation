.class public final synthetic Lr2/H;
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
    iput p1, p0, Lr2/H;->b:I

    .line 3
    iput-object p2, p0, Lr2/H;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lr2/H;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/H;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lr2/H;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lr2/H;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Ly3/o0;

    .line 12
    iget-object v1, v1, Ly3/o0;->c:Ly3/f;

    .line 14
    check-cast v0, Ly3/p$d;

    .line 16
    invoke-virtual {v1, v0}, Ly3/f;->d(Ly3/p$d;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ly3/s;

    .line 22
    iget-object v1, v1, Ly3/s;->g:Ly3/o0;

    .line 24
    new-instance v2, LFi/a;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v2}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xc

    .line 35
    check-cast v0, Ly3/p$d;

    .line 37
    const/high16 v4, -0x80000000

    .line 39
    invoke-virtual {v1, v0, v4, v3, v2}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v1, Lx2/f$a;

    .line 45
    iget v2, v1, Lx2/f$a;->a:I

    .line 47
    iget-object v1, v1, Lx2/f$a;->b:LG2/y$b;

    .line 49
    check-cast v0, Lx2/f;

    .line 51
    invoke-interface {v0, v2, v1}, Lx2/f;->K(ILG2/y$b;)V

    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v1, Lt2/i$a;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget v2, Lk2/J;->a:I

    .line 62
    iget-object v1, v1, Lt2/i$a;->b:Lt2/i;

    .line 64
    check-cast v0, Lt2/j$a;

    .line 66
    invoke-interface {v1, v0}, Lt2/i;->v(Lt2/j$a;)V

    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v1, Landroidx/media3/exoplayer/m$a;

    .line 72
    iget-object v1, v1, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 74
    iget-object v1, v1, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 76
    check-cast v0, Landroid/util/Pair;

    .line 78
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v0, LG2/y$b;

    .line 90
    invoke-interface {v1, v2, v0}, Lx2/f;->K(ILG2/y$b;)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
