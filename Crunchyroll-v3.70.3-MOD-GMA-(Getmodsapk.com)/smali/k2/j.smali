.class public final Lk2/j;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:[I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lk2/j;->h:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/j;->b:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lk2/j;->c:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/j;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/j;->g:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method
