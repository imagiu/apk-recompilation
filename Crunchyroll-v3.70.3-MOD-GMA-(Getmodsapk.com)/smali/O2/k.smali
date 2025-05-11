.class public final LO2/k;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/k$a;,
        LO2/k$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LO2/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:LO2/d;

.field public final f:Landroid/os/Handler;

.field public final g:LO2/i;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v2, p0, LO2/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v2, p0, LO2/k;->f:Landroid/os/Handler;

    .line 25
    const-string v2, "sensor"

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v2, Landroid/hardware/SensorManager;

    .line 36
    iput-object v2, p0, LO2/k;->c:Landroid/hardware/SensorManager;

    .line 38
    const/16 v3, 0xf

    .line 40
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    const/16 v3, 0xb

    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 51
    move-result-object v3

    .line 52
    :cond_0
    iput-object v3, p0, LO2/k;->d:Landroid/hardware/Sensor;

    .line 54
    new-instance v2, LO2/i;

    .line 56
    invoke-direct {v2}, LO2/i;-><init>()V

    .line 59
    iput-object v2, p0, LO2/k;->g:LO2/i;

    .line 61
    new-instance v3, LO2/k$a;

    .line 63
    invoke-direct {v3, p0, v2}, LO2/k$a;-><init>(LO2/k;LO2/i;)V

    .line 66
    new-instance v2, LO2/l;

    .line 68
    invoke-direct {v2, p1, v3}, LO2/l;-><init>(Landroid/content/Context;LO2/k$a;)V

    .line 71
    const-string v4, "window"

    .line 73
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/WindowManager;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    move-result-object p1

    .line 86
    new-instance v4, LO2/d;

    .line 88
    new-array v5, v1, [LO2/d$a;

    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v2, v5, v6

    .line 93
    aput-object v3, v5, v0

    .line 95
    invoke-direct {v4, p1, v5}, LO2/d;-><init>(Landroid/view/Display;[LO2/d$a;)V

    .line 98
    iput-object v4, p0, LO2/k;->e:LO2/d;

    .line 100
    iput-boolean v0, p0, LO2/k;->j:Z

    .line 102
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 105
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO2/k;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LO2/k;->k:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, LO2/k;->d:Landroid/hardware/Sensor;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v3, p0, LO2/k;->l:Z

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, LO2/k;->e:LO2/d;

    .line 24
    iget-object v4, p0, LO2/k;->c:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    :goto_1
    iput-boolean v0, p0, LO2/k;->l:Z

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()LO2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->g:LO2/i;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()LN2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->g:LO2/i;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->i:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LO2/k;->f:Landroid/os/Handler;

    .line 6
    new-instance v1, LF2/d;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO2/k;->k:Z

    .line 4
    invoke-virtual {p0}, LO2/k;->a()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LO2/k;->k:Z

    .line 7
    invoke-virtual {p0}, LO2/k;->a()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->g:LO2/i;

    .line 3
    iput p1, v0, LO2/i;->l:I

    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/k;->j:Z

    .line 3
    invoke-virtual {p0}, LO2/k;->a()V

    .line 6
    return-void
.end method
