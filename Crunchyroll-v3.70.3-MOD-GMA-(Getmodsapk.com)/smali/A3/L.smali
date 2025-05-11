.class public final synthetic LA3/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA3/L;->b:I

    .line 3
    iput-object p1, p0, LA3/L;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA3/L;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LA3/L;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LA3/L;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/L;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/l;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->c:Ls2/a;

    .line 12
    iget-object v1, p0, LA3/L;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LA3/L;->e:Ljava/lang/Object;

    .line 22
    check-cast v2, LG2/y$b;

    .line 24
    invoke-interface {v0, v1, v2}, Ls2/a;->f0(Lcom/google/common/collect/ImmutableList;LG2/y$b;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LA3/L;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/media3/ui/d$e;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p0, LA3/L;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/SurfaceView;

    .line 39
    invoke-static {v1}, LA3/I;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LA3/G;->a()Landroid/window/SurfaceSyncGroup;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Landroidx/media3/ui/d$e;->a:Landroid/window/SurfaceSyncGroup;

    .line 52
    new-instance v0, LA3/M;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v2, v1, v0}, LA3/J;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LA3/M;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 64
    iget-object v0, p0, LA3/L;->e:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    invoke-static {}, LA3/H;->e()Landroid/view/SurfaceControl$Transaction;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LA3/K;->f(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
