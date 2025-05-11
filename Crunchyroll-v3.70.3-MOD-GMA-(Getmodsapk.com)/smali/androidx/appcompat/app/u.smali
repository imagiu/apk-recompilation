.class public final synthetic Landroidx/appcompat/app/u;
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
    iput p1, p0, Landroidx/appcompat/app/u;->b:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/u;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/u;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/u;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/appcompat/app/u;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Ly3/s;

    .line 12
    iget-object v1, v1, Ly3/s;->g:Ly3/o0;

    .line 14
    new-instance v2, LN3/b;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x9

    .line 25
    check-cast v0, Ly3/p$d;

    .line 27
    const/high16 v4, -0x80000000

    .line 29
    invoke-virtual {v1, v0, v4, v3, v2}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Lx2/f$a;

    .line 35
    iget v2, v1, Lx2/f$a;->a:I

    .line 37
    iget-object v1, v1, Lx2/f$a;->b:LG2/y$b;

    .line 39
    check-cast v0, Lx2/f;

    .line 41
    invoke-interface {v0, v2, v1}, Lx2/f;->a0(ILG2/y$b;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lt2/i$a;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget v2, Lk2/J;->a:I

    .line 52
    iget-object v1, v1, Lt2/i$a;->b:Lt2/i;

    .line 54
    check-cast v0, Lr2/c;

    .line 56
    invoke-interface {v1, v0}, Lt2/i;->x(Lr2/c;)V

    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    check-cast v1, Landroidx/appcompat/app/v$a;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/app/v$a;->a()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/v$a;->a()V

    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
