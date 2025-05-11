.class public final LN2/j$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:[F

.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/nio/FloatBuffer;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq2/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk2/k;

.field public i:I

.field public j:Lq2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LN2/j$a;->k:[F

    .line 10
    const-string v0, "v_tex"

    .line 12
    const-string v1, "y_tex"

    .line 14
    const-string v2, "u_tex"

    .line 16
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LN2/j$a;->l:[Ljava/lang/String;

    .line 22
    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_1

    .line 29
    invoke-static {v0}, Lk2/l;->d([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LN2/j$a;->m:Ljava/nio/FloatBuffer;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/j$a;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, LN2/j$a;->c:[I

    .line 11
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, LN2/j$a;->d:[I

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, LN2/j$a;->e:[I

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, LN2/j$a;->f:[I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, LN2/j$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, LN2/j$a;->e:[I

    .line 35
    iget-object v2, p0, LN2/j$a;->f:[I

    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 40
    aput v3, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, LN2/j$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lq2/i;

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object v1, p0, LN2/j$a;->j:Lq2/i;

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    iget-object v1, p0, LN2/j$a;->j:Lq2/i;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, LN2/j$a;->j:Lq2/i;

    .line 29
    :cond_2
    iget-object p1, p0, LN2/j$a;->j:Lq2/i;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, LN2/j$a;->k:[F

    .line 36
    iget v1, p0, LN2/j$a;->i:I

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 43
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    iget-object p1, p0, LN2/j$a;->d:[I

    .line 3
    :try_start_0
    new-instance p2, Lk2/k;

    .line 5
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 7
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 9
    invoke-direct {p2, v0, v1}, Lk2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, LN2/j$a;->h:Lk2/k;

    .line 14
    const-string v0, "in_pos"

    .line 16
    invoke-virtual {p2, v0}, Lk2/k;->b(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    sget-object v6, LN2/j$a;->m:Ljava/nio/FloatBuffer;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v3, 0x1406

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    iget-object p2, p0, LN2/j$a;->h:Lk2/k;

    .line 32
    const-string v0, "in_tc_y"

    .line 34
    invoke-virtual {p2, v0}, Lk2/k;->b(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 41
    iget-object p2, p0, LN2/j$a;->h:Lk2/k;

    .line 43
    const-string v1, "in_tc_u"

    .line 45
    invoke-virtual {p2, v1}, Lk2/k;->b(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x1

    .line 50
    aput p2, p1, v1

    .line 52
    iget-object p2, p0, LN2/j$a;->h:Lk2/k;

    .line 54
    const-string v1, "in_tc_v"

    .line 56
    invoke-virtual {p2, v1}, Lk2/k;->b(Ljava/lang/String;)I

    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x2

    .line 61
    aput p2, p1, v1

    .line 63
    iget-object p1, p0, LN2/j$a;->h:Lk2/k;

    .line 65
    const-string p2, "mColorConversion"

    .line 67
    iget p1, p1, Lk2/k;->a:I

    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    iput p1, p0, LN2/j$a;->i:I

    .line 75
    invoke-static {}, Lk2/l;->b()V

    .line 78
    iget-object p1, p0, LN2/j$a;->c:[I
    :try_end_0
    .catch Lk2/l$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const/4 p2, 0x3

    .line 81
    :try_start_1
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    :goto_0
    if-ge v0, p2, :cond_0

    .line 86
    iget-object v1, p0, LN2/j$a;->h:Lk2/k;

    .line 88
    sget-object v2, LN2/j$a;->l:[Ljava/lang/String;

    .line 90
    aget-object v2, v2, v0

    .line 92
    iget v1, v1, Lk2/k;->a:I

    .line 94
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    const v1, 0x84c0

    .line 104
    add-int/2addr v1, v0

    .line 105
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 108
    aget v1, p1, v0

    .line 110
    const/16 v2, 0xde1

    .line 112
    invoke-static {v2, v1}, Lk2/l;->a(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lk2/l;->b()V
    :try_end_1
    .catch Lk2/l$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :try_start_2
    invoke-static {}, Lk2/l;->b()V
    :try_end_2
    .catch Lk2/l$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    return-void
.end method
