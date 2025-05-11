.class public final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements LN2/v;
.implements Lt2/i;
.implements LJ2/g;
.implements LD2/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LO2/k$b;
.implements Landroidx/media3/exoplayer/b$b;
.implements Landroidx/media3/exoplayer/a$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-interface/range {v1 .. v6}, Ls2/a;->A(JJLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final B(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Ls2/a;->B(IJJ)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->D1()V

    .line 6
    return-void
.end method

.method public final c(Lh2/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/f;->k0:Lh2/Y;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 7
    new-instance v1, LYo/a;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, LYo/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 p1, 0x19

    .line 15
    invoke-virtual {v0, p1, v1}, Lk2/p;->f(ILk2/p$a;)V

    .line 18
    return-void
.end method

.method public final d(Lr2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v1, p1}, Ls2/a;->d(Lr2/c;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final f(Lr2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v1, p1}, Ls2/a;->f(Lr2/c;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/f;->P:Lh2/q;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final h(Lj2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/f;->e0:Lj2/b;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 7
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 p1, 0x1b

    .line 15
    invoke-virtual {v0, p1, v1}, Lk2/p;->f(ILk2/p$a;)V

    .line 18
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f;->d0:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/f;->d0:Z

    .line 10
    new-instance v1, Lr2/y;

    .line 12
    invoke-direct {v1, p1}, Lr2/y;-><init>(Z)V

    .line 15
    const/16 p1, 0x17

    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 19
    invoke-virtual {v0, p1, v1}, Lk2/p;->f(ILk2/p$a;)V

    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->j(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 5
    new-instance v1, LK2/d;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0x1b

    .line 13
    invoke-virtual {v0, p1, v1}, Lk2/p;->f(ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1, p2}, Ls2/a;->l(J)V

    .line 8
    return-void
.end method

.method public final m(Lr2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 8
    invoke-interface {v0, p1}, Ls2/a;->m(Lr2/c;)V

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->n(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final o(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Ls2/a;->o(JLjava/lang/Object;)V

    .line 8
    iget-object p1, v0, Landroidx/media3/exoplayer/f;->R:Ljava/lang/Object;

    .line 10
    if-ne p1, p3, :cond_0

    .line 12
    new-instance p1, Landroid/support/v4/media/session/e;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 p2, 0x1a

    .line 19
    iget-object p3, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 21
    invoke-virtual {p3, p2, p1}, Lk2/p;->f(ILk2/p$a;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 14
    iput-object v1, v0, Landroidx/media3/exoplayer/f;->S:Landroid/view/Surface;

    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lh2/q;Lr2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 8
    invoke-interface {v0, p1, p2}, Ls2/a;->p(Lh2/q;Lr2/d;)V

    .line 11
    return-void
.end method

.method public final q(Lh2/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 5
    invoke-virtual {v1}, Lh2/x;->a()Lh2/x$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Lh2/y;->b:[Lh2/y$b;

    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 15
    aget-object v3, v3, v2

    .line 17
    invoke-interface {v3, v1}, Lh2/y$b;->c(Lh2/x$a;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh2/x$a;->a()Lh2/x;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/media3/exoplayer/f;->l0:Lh2/x;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->g1()Lh2/x;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 35
    invoke-virtual {v1, v2}, Lh2/x;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iput-object v1, v0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 45
    new-instance v2, LJj/h;

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v3}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v3, 0xe

    .line 53
    invoke-virtual {v1, v3, v2}, Lk2/p;->c(ILk2/p$a;)V

    .line 56
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 58
    new-instance v2, LE2/w;

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p1, v3}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/16 p1, 0x1c

    .line 66
    invoke-virtual {v1, p1, v2}, Lk2/p;->c(ILk2/p$a;)V

    .line 69
    iget-object p1, v0, Landroidx/media3/exoplayer/f;->l:Lk2/p;

    .line 71
    invoke-virtual {p1}, Lk2/p;->b()V

    .line 74
    return-void
.end method

.method public final r(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-interface/range {v1 .. v6}, Ls2/a;->r(JJLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/a;->s(IJ)V

    .line 8
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f;->V:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/f;->V:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/f;->r1(II)V

    .line 15
    return-void
.end method

.method public final t(Lt2/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->t(Lt2/j$a;)V

    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f;->x1(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final v(Lt2/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->v(Lt2/j$a;)V

    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/a;->w(IJ)V

    .line 8
    return-void
.end method

.method public final x(Lr2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 8
    invoke-interface {v0, p1}, Ls2/a;->x(Lr2/c;)V

    .line 11
    return-void
.end method

.method public final y(Lh2/q;Lr2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/f;->P:Lh2/q;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 7
    invoke-interface {v0, p1, p2}, Ls2/a;->y(Lh2/q;Lr2/d;)V

    .line 10
    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 5
    invoke-interface {v0, p1}, Ls2/a;->z(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
