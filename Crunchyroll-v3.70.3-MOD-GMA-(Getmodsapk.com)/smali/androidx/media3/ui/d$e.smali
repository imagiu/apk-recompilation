.class public final Landroidx/media3/ui/d$e;
.super Ljava/lang/Object;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d$e;->a:Landroid/window/SurfaceSyncGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LA3/F;->a(Landroid/window/SurfaceSyncGroup;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/d$e;->a:Landroid/window/SurfaceSyncGroup;

    .line 11
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LA3/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p3}, LA3/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
