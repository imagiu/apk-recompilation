.class public final synthetic LH2/f;
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
    iput p1, p0, LH2/f;->b:I

    .line 3
    iput-object p2, p0, LH2/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LH2/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LH2/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    iget-object v0, v0, Ly3/s;->g:Ly3/o0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Ly3/U;

    .line 17
    iget-object v2, p0, LH2/f;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Ly3/p$d;

    .line 21
    invoke-direct {v1, v0, v2}, Ly3/U;-><init>(Ly3/o0;Ly3/p$d;)V

    .line 24
    invoke-static {v1}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, -0x80000000

    .line 31
    invoke-virtual {v0, v2, v4, v3, v1}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lx2/b$d;

    .line 39
    iget-object v1, v0, Lx2/b$d;->e:Lx2/b;

    .line 41
    iget v2, v1, Lx2/b;->p:I

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-boolean v2, v0, Lx2/b$d;->d:Z

    .line 47
    if-eqz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v1, Lx2/b;->t:Landroid/os/Looper;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v3, v0, Lx2/b$d;->b:Lx2/f$a;

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, LH2/f;->d:Ljava/lang/Object;

    .line 60
    check-cast v5, Lh2/q;

    .line 62
    invoke-virtual {v1, v2, v3, v5, v4}, Lx2/b;->e(Landroid/os/Looper;Lx2/f$a;Lh2/q;Z)Lx2/d;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lx2/b$d;->c:Lx2/d;

    .line 68
    iget-object v1, v1, Lx2/b;->n:Ljava/util/Set;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lve/e;

    .line 78
    const-string v1, "this$0"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, LH2/f;->d:Ljava/lang/Object;

    .line 85
    const-string v2, "$element"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lve/e;->a:Lte/c;

    .line 92
    invoke-interface {v0, v1}, Lte/c;->a(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Lt2/j$d;

    .line 100
    check-cast v0, Lt2/t$b;

    .line 102
    iget-object v0, v0, Lt2/t$b;->a:Lt2/t;

    .line 104
    iget-object v0, v0, Lt2/t;->w1:Lt2/i$a;

    .line 106
    iget-object v1, v0, Lt2/i$a;->a:Landroid/os/Handler;

    .line 108
    if-eqz v1, :cond_2

    .line 110
    new-instance v2, Lr2/H;

    .line 112
    iget-object v3, p0, LH2/f;->d:Ljava/lang/Object;

    .line 114
    check-cast v3, Lt2/j$a;

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v2, v4, v0, v3}, Lr2/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 126
    check-cast v0, Lk2/v;

    .line 128
    invoke-virtual {v0}, Lk2/v;->c()I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LH2/f;->d:Ljava/lang/Object;

    .line 134
    check-cast v1, Lk2/v$a;

    .line 136
    invoke-interface {v1, v0}, Lk2/v$a;->a(I)V

    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 142
    check-cast v0, LH2/d$c;

    .line 144
    iget-object v0, v0, LH2/d$c;->b:LH2/d;

    .line 146
    iget-object v1, v0, LH2/d;->n:LH2/a;

    .line 148
    iget-object v2, p0, LH2/f;->d:Ljava/lang/Object;

    .line 150
    check-cast v2, LG2/y$b;

    .line 152
    iget v3, v2, LG2/y$b;->b:I

    .line 154
    iget v2, v2, LG2/y$b;->c:I

    .line 156
    invoke-interface {v1, v0, v3, v2}, LH2/a;->b(LH2/d;II)V

    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
