.class public final LN2/j;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements LN2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/j$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LN2/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LN2/j$a;

    .line 7
    invoke-direct {p1, p0}, LN2/j$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 10
    iput-object p1, p0, LN2/j;->b:LN2/j$a;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LN2/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Lq2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/j;->b:LN2/j$a;

    .line 3
    iget-object v1, v0, LN2/j$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq2/i;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, v0, LN2/j$a;->b:Landroid/opengl/GLSurfaceView;

    .line 15
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
