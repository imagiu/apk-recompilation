.class public final synthetic LE2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo2/i$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lk2/p$a;
.implements Ly3/E$g;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/w;->b:I

    iput-object p1, p0, LE2/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Ljava/util/List;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LE2/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE2/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    .line 1
    iget-object p5, p0, LE2/w;->c:Ljava/lang/Object;

    .line 3
    check-cast p5, LE2/x;

    .line 5
    iget-object p5, p5, LE2/x;->e:LE2/s$a;

    .line 7
    if-nez p5, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    cmp-long p6, p1, v0

    .line 14
    if-eqz p6, :cond_2

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long p6, p1, v0

    .line 20
    if-nez p6, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    long-to-float p6, p3

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    mul-float/2addr p6, v0

    .line 27
    long-to-float v0, p1

    .line 28
    div-float/2addr p6, v0

    .line 29
    :goto_0
    move v1, p6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    move-object v0, p5

    .line 35
    check-cast v0, LE2/m$d;

    .line 37
    move-wide v2, p1

    .line 38
    move-wide v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, LE2/m$d;->b(FJJ)V

    .line 42
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/w;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/p;

    .line 5
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LW/k;->h:Ljava/util/List;

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    invoke-static {v2, v0}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LW/k;->h:Ljava/util/List;

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LE2/w;->c:Ljava/lang/Object;

    .line 3
    check-cast p3, Lh2/u;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Ly3/s;->k(Ly3/p$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ly3/p$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/w;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ly3/u0;->T(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ly3/u0;->pause()V

    .line 21
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE2/w;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ls2/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lh2/E$c;

    .line 14
    iget-object v0, p0, LE2/w;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lh2/y;

    .line 18
    invoke-interface {p1, v0}, Lh2/E$c;->q(Lh2/y;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lh2/E$c;

    .line 24
    iget-object v0, p0, LE2/w;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lr2/P;

    .line 28
    iget-boolean v1, v0, Lr2/P;->l:Z

    .line 30
    iget v0, v0, Lr2/P;->e:I

    .line 32
    invoke-interface {p1, v0, v1}, Lh2/E$c;->q0(IZ)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "$onComplete"

    .line 3
    iget-object v1, p0, LE2/w;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lno/a;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    return-void
.end method
