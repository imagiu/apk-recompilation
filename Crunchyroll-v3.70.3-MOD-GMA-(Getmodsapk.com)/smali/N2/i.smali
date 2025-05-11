.class public final LN2/i;
.super Landroid/view/Surface;
.source "PlaceholderSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/i$a;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:Z


# instance fields
.field public final b:Z

.field public final c:LN2/i$a;

.field public d:Z


# direct methods
.method public constructor <init>(LN2/i$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, LN2/i;->c:LN2/i$a;

    .line 6
    iput-boolean p3, p0, LN2/i;->b:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, LN2/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LN2/i;->f:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 10
    sget v1, Lk2/J;->a:I

    .line 12
    const/16 v4, 0x18

    .line 14
    if-ge v1, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x1a

    .line 19
    if-ge v1, v4, :cond_1

    .line 21
    const-string v5, "samsung"

    .line 23
    sget-object v6, Lk2/J;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_4

    .line 31
    const-string v5, "XT1650"

    .line 33
    sget-object v6, Lk2/J;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge v1, v4, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "android.hardware.vr.high_performance"

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    .line 59
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 62
    move-result-object v1

    .line 63
    const/16 v4, 0x3055

    .line 65
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 77
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 79
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    move p0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    move p0, v2

    .line 100
    :goto_1
    sput p0, LN2/i;->e:I

    .line 102
    sput-boolean v3, LN2/i;->f:Z

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget p0, LN2/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz p0, :cond_6

    .line 111
    move v2, v3

    .line 112
    :cond_6
    monitor-exit v0

    .line 113
    return v2

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public static b(Landroid/content/Context;Z)LN2/i;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, LN2/i;->a(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v0

    .line 15
    :goto_1
    invoke-static {p0}, Lk2/K;->e(Z)V

    .line 18
    new-instance p0, LN2/i$a;

    .line 20
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 22
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget p1, LN2/i;->e:I

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object v2, p0, LN2/i$a;->c:Landroid/os/Handler;

    .line 45
    new-instance v3, Lk2/j;

    .line 47
    invoke-direct {v3, v2}, Lk2/j;-><init>(Landroid/os/Handler;)V

    .line 50
    iput-object v3, p0, LN2/i$a;->b:Lk2/j;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v2, p0, LN2/i$a;->c:Landroid/os/Handler;

    .line 55
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    :goto_3
    iget-object p1, p0, LN2/i$a;->f:LN2/i;

    .line 64
    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, LN2/i$a;->e:Ljava/lang/RuntimeException;

    .line 68
    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, LN2/i$a;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez p1, :cond_3

    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_4
    iget-object p1, p0, LN2/i$a;->e:Ljava/lang/RuntimeException;

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object p1, p0, LN2/i$a;->d:Ljava/lang/Error;

    .line 98
    if-nez p1, :cond_5

    .line 100
    iget-object p0, p0, LN2/i$a;->f:LN2/i;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object p0

    .line 106
    :cond_5
    throw p1

    .line 107
    :cond_6
    throw p1

    .line 108
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, LN2/i;->c:LN2/i$a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LN2/i;->d:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, LN2/i;->c:LN2/i$a;

    .line 13
    iget-object v2, v1, LN2/i$a;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, LN2/i$a;->c:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LN2/i;->d:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
