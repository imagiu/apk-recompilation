.class public final LI5/f;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/f$c;,
        LI5/f$a;,
        LI5/f$b;
    }
.end annotation


# instance fields
.field public final a:Lr5/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Ly5/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:LI5/f$a;

.field public j:Z

.field public k:LI5/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:LI5/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lr5/e;IILD5/j;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lcom/bumptech/glide/l;

    .line 34
    iget-object v3, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 36
    iget-object v4, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    .line 38
    const-class v5, Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 43
    sget-object p1, Lcom/bumptech/glide/m;->l:LN5/h;

    .line 45
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lx5/l;->b:Lx5/l$b;

    .line 51
    new-instance v3, LN5/h;

    .line 53
    invoke-direct {v3}, LN5/h;-><init>()V

    .line 56
    invoke-virtual {v3, v2}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LN5/h;

    .line 62
    invoke-virtual {v2}, LN5/a;->w()LN5/a;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LN5/h;

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, LN5/a;->s(Z)LN5/a;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LN5/h;

    .line 75
    invoke-virtual {v2, p3, p4}, LN5/a;->j(II)LN5/a;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object p3, p0, LI5/f;->c:Ljava/util/ArrayList;

    .line 93
    iput-object v1, p0, LI5/f;->d:Lcom/bumptech/glide/m;

    .line 95
    new-instance p3, Landroid/os/Handler;

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    move-result-object p4

    .line 101
    new-instance v1, LI5/f$c;

    .line 103
    invoke-direct {v1, p0}, LI5/f$c;-><init>(LI5/f;)V

    .line 106
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 109
    iput-object v0, p0, LI5/f;->e:Ly5/c;

    .line 111
    iput-object p3, p0, LI5/f;->b:Landroid/os/Handler;

    .line 113
    iput-object p1, p0, LI5/f;->h:Lcom/bumptech/glide/l;

    .line 115
    iput-object p2, p0, LI5/f;->a:Lr5/a;

    .line 117
    invoke-virtual {p0, p5, p6}, LI5/f;->c(Lv5/l;Landroid/graphics/Bitmap;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LI5/f;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, LI5/f;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LI5/f;->n:LI5/f$a;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, LI5/f;->n:LI5/f$a;

    .line 17
    invoke-virtual {p0, v0}, LI5/f;->b(LI5/f$a;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LI5/f;->g:Z

    .line 24
    iget-object v0, p0, LI5/f;->a:Lr5/a;

    .line 26
    invoke-interface {v0}, Lr5/a;->d()I

    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    int-to-long v5, v2

    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-interface {v0}, Lr5/a;->b()V

    .line 39
    new-instance v2, LI5/f$a;

    .line 41
    iget-object v5, p0, LI5/f;->b:Landroid/os/Handler;

    .line 43
    invoke-interface {v0}, Lr5/a;->e()I

    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v5, v6, v3, v4}, LI5/f$a;-><init>(Landroid/os/Handler;IJ)V

    .line 50
    iput-object v2, p0, LI5/f;->k:LI5/f$a;

    .line 52
    iget-object v2, p0, LI5/f;->h:Lcom/bumptech/glide/l;

    .line 54
    new-instance v3, LP5/b;

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v4, LN5/h;

    .line 69
    invoke-direct {v4}, LN5/h;-><init>()V

    .line 72
    invoke-virtual {v4, v3}, LN5/a;->q(LP5/b;)LN5/a;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LN5/h;

    .line 78
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, LI5/f;->k:LI5/f$a;

    .line 88
    sget-object v3, LQ5/e;->a:LQ5/e$a;

    .line 90
    invoke-virtual {v0, v2, v1, v0, v3}, Lcom/bumptech/glide/l;->D(Lcom/bumptech/glide/request/target/h;LN5/g;LN5/a;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LI5/f$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI5/f;->g:Z

    .line 4
    iget-boolean v0, p0, LI5/f;->j:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LI5/f;->b:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LI5/f;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, LI5/f;->n:LI5/f$a;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, LI5/f$a;->h:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, p0, LI5/f;->e:Ly5/c;

    .line 36
    invoke-interface {v3, v0}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_2
    iget-object v0, p0, LI5/f;->i:LI5/f$a;

    .line 44
    iput-object p1, p0, LI5/f;->i:LI5/f$a;

    .line 46
    iget-object p1, p0, LI5/f;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LI5/f$b;

    .line 62
    invoke-interface {v4}, LI5/f$b;->a()V

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    :cond_4
    invoke-virtual {p0}, LI5/f;->a()V

    .line 80
    return-void
.end method

.method public final c(Lv5/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LI5/f;->m:Lv5/l;

    .line 8
    invoke-static {p2, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, LI5/f;->h:Lcom/bumptech/glide/l;

    .line 15
    new-instance v1, LN5/h;

    .line 17
    invoke-direct {v1}, LN5/h;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, LN5/a;->v(Lv5/l;Z)LN5/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LI5/f;->h:Lcom/bumptech/glide/l;

    .line 31
    invoke-static {p2}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, LI5/f;->o:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, LI5/f;->p:I

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, LI5/f;->q:I

    .line 49
    return-void
.end method
