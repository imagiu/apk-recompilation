.class public final LN2/i$a;
.super Landroid/os/HandlerThread;
.source "PlaceholderSurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lk2/j;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:LN2/i;


# virtual methods
.method public final a(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk2/l$a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, LN2/i$a;->b:Lk2/j;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, LN2/i$a;->b:Lk2/j;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 19
    move-result-object v4

    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move v5, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    const-string v6, "eglGetDisplay failed"

    .line 28
    invoke-static {v6, v5}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 31
    const/4 v13, 0x2

    .line 32
    new-array v5, v13, [I

    .line 34
    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 37
    move-result v5

    .line 38
    const-string v6, "eglInitialize failed"

    .line 40
    invoke-static {v6, v5}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 43
    iput-object v4, v2, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 45
    new-array v14, v12, [Landroid/opengl/EGLConfig;

    .line 47
    new-array v15, v12, [I

    .line 49
    sget-object v5, Lk2/j;->h:[I

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v14

    .line 56
    move-object v10, v15

    .line 57
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    aget v5, v15, v3

    .line 65
    if-lez v5, :cond_1

    .line 67
    aget-object v5, v14, v3

    .line 69
    if-eqz v5, :cond_1

    .line 71
    move v5, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v3

    .line 74
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v4

    .line 78
    aget v6, v15, v3

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    aget-object v7, v14, v3

    .line 86
    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    sget v6, Lk2/J;->a:I

    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 96
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v5}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 103
    aget-object v4, v14, v3

    .line 105
    iget-object v5, v2, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 107
    const/4 v6, 0x4

    .line 108
    const/16 v7, 0x32c0

    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v9, 0x3

    .line 112
    const/16 v10, 0x3038

    .line 114
    const/16 v11, 0x3098

    .line 116
    if-nez v1, :cond_2

    .line 118
    new-array v14, v9, [I

    .line 120
    aput v11, v14, v3

    .line 122
    aput v13, v14, v12

    .line 124
    aput v10, v14, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-array v14, v8, [I

    .line 129
    aput v11, v14, v3

    .line 131
    aput v13, v14, v12

    .line 133
    aput v7, v14, v13

    .line 135
    aput v12, v14, v9

    .line 137
    aput v10, v14, v6

    .line 139
    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    invoke-static {v5, v4, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_3

    .line 147
    move v11, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v11, v3

    .line 150
    :goto_3
    const-string v14, "eglCreateContext failed"

    .line 152
    invoke-static {v14, v11}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 155
    iput-object v5, v2, Lk2/j;->e:Landroid/opengl/EGLContext;

    .line 157
    iget-object v11, v2, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 159
    if-ne v1, v12, :cond_4

    .line 161
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    const/16 v14, 0x3056

    .line 166
    const/16 v15, 0x3057

    .line 168
    if-ne v1, v13, :cond_5

    .line 170
    const/4 v10, 0x7

    .line 171
    new-array v10, v10, [I

    .line 173
    aput v15, v10, v3

    .line 175
    aput v12, v10, v12

    .line 177
    aput v14, v10, v13

    .line 179
    aput v12, v10, v9

    .line 181
    aput v7, v10, v6

    .line 183
    aput v12, v10, v8

    .line 185
    const/4 v6, 0x6

    .line 186
    const/16 v7, 0x3038

    .line 188
    aput v7, v10, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v7, v10

    .line 192
    new-array v10, v8, [I

    .line 194
    aput v15, v10, v3

    .line 196
    aput v12, v10, v12

    .line 198
    aput v14, v10, v13

    .line 200
    aput v12, v10, v9

    .line 202
    aput v7, v10, v6

    .line 204
    :goto_4
    invoke-static {v11, v4, v10, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 210
    move v6, v12

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move v6, v3

    .line 213
    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    .line 215
    invoke-static {v7, v6}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 218
    :goto_6
    invoke-static {v11, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 221
    move-result v5

    .line 222
    const-string v6, "eglMakeCurrent failed"

    .line 224
    invoke-static {v6, v5}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 227
    iput-object v4, v2, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 229
    iget-object v4, v2, Lk2/j;->c:[I

    .line 231
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 234
    invoke-static {}, Lk2/l;->b()V

    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 239
    aget v4, v4, v3

    .line 241
    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 244
    iput-object v5, v2, Lk2/j;->g:Landroid/graphics/SurfaceTexture;

    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 249
    new-instance v2, LN2/i;

    .line 251
    iget-object v4, v0, LN2/i$a;->b:Lk2/j;

    .line 253
    iget-object v4, v4, Lk2/j;->g:Landroid/graphics/SurfaceTexture;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    if-eqz v1, :cond_7

    .line 260
    move v3, v12

    .line 261
    :cond_7
    invoke-direct {v2, v0, v4, v3}, LN2/i;-><init>(LN2/i$a;Landroid/graphics/SurfaceTexture;Z)V

    .line 264
    iput-object v2, v0, LN2/i$a;->f:LN2/i;

    .line 266
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LN2/i$a;->b:Lk2/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LN2/i$a;->b:Lk2/j;

    .line 8
    iget-object v1, v0, Lk2/j;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, v0, Lk2/j;->g:Landroid/graphics/SurfaceTexture;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    iget-object v2, v0, Lk2/j;->c:[I

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget-object v2, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 45
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 49
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    :cond_1
    iget-object v2, v0, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    iget-object v2, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 66
    iget-object v3, v0, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 68
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    :cond_2
    iget-object v2, v0, Lk2/j;->e:Landroid/opengl/EGLContext;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    iget-object v3, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 77
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 83
    iget-object v2, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 89
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    iget-object v2, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 97
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100
    :cond_4
    iput-object v1, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 102
    iput-object v1, v0, Lk2/j;->e:Landroid/opengl/EGLContext;

    .line 104
    iput-object v1, v0, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 106
    iput-object v1, v0, Lk2/j;->g:Landroid/graphics/SurfaceTexture;

    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v3, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 111
    if-eqz v3, :cond_5

    .line 113
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 115
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    iget-object v3, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 125
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 130
    :cond_5
    iget-object v3, v0, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 132
    if-eqz v3, :cond_6

    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 142
    iget-object v3, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 144
    iget-object v4, v0, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 146
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 149
    :cond_6
    iget-object v3, v0, Lk2/j;->e:Landroid/opengl/EGLContext;

    .line 151
    if-eqz v3, :cond_7

    .line 153
    iget-object v4, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 155
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 158
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 161
    iget-object v3, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 163
    if-eqz v3, :cond_8

    .line 165
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 167
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 173
    iget-object v3, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 175
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 178
    :cond_8
    iput-object v1, v0, Lk2/j;->d:Landroid/opengl/EGLDisplay;

    .line 180
    iput-object v1, v0, Lk2/j;->e:Landroid/opengl/EGLContext;

    .line 182
    iput-object v1, v0, Lk2/j;->f:Landroid/opengl/EGLSurface;

    .line 184
    iput-object v1, v0, Lk2/j;->g:Landroid/graphics/SurfaceTexture;

    .line 186
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LN2/i$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 20
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return v1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    invoke-virtual {p0, p1}, LN2/i$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lk2/l$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    monitor-exit p0

    .line 40
    goto :goto_5

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw p1

    .line 44
    :catchall_3
    move-exception p1

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 54
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iput-object p1, p0, LN2/i$a;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_5

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    throw p1

    .line 68
    :goto_3
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 70
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    iput-object v0, p0, LN2/i$a;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84
    monitor-exit p0

    .line 85
    goto :goto_5

    .line 86
    :catchall_5
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    throw p1

    .line 89
    :goto_4
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 91
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iput-object p1, p0, LN2/i$a;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    monitor-enter p0

    .line 97
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 100
    monitor-exit p0

    .line 101
    :goto_5
    return v1

    .line 102
    :catchall_6
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    throw p1

    .line 105
    :goto_6
    monitor-enter p0

    .line 106
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 109
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 110
    throw p1

    .line 111
    :catchall_7
    move-exception p1

    .line 112
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 113
    throw p1
.end method
