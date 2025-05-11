.class public final synthetic LO2/j;
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
    iput p1, p0, LO2/j;->b:I

    .line 3
    iput-object p2, p0, LO2/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LO2/j;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO2/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LO2/j;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyn/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, LO2/j;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    iget-object v0, v0, Lyn/a;->d:Landroid/os/Handler;

    .line 30
    new-instance v2, LA7/h;

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v1, v3}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LO2/j;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/media3/exoplayer/m$a;

    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 48
    iget-object v1, p0, LO2/j;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/util/Pair;

    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v1, LG2/y$b;

    .line 64
    invoke-interface {v0, v2, v1}, Lx2/f;->s0(ILG2/y$b;)V

    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LO2/j;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, LO2/k;

    .line 72
    iget-object v1, v0, LO2/k;->h:Landroid/graphics/SurfaceTexture;

    .line 74
    iget-object v2, v0, LO2/k;->i:Landroid/view/Surface;

    .line 76
    new-instance v3, Landroid/view/Surface;

    .line 78
    iget-object v4, p0, LO2/j;->d:Ljava/lang/Object;

    .line 80
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 82
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 85
    iput-object v4, v0, LO2/k;->h:Landroid/graphics/SurfaceTexture;

    .line 87
    iput-object v3, v0, LO2/k;->i:Landroid/view/Surface;

    .line 89
    iget-object v0, v0, LO2/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LO2/k$b;

    .line 107
    invoke-interface {v4, v3}, LO2/k$b;->a(Landroid/view/Surface;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 121
    :cond_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
