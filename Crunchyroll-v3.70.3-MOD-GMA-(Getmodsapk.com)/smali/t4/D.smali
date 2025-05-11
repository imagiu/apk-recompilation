.class public final Lt4/D;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/D$c;,
        Lt4/D$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:Lu4/a;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Z

.field public b:Lt4/f;

.field public final c:LG4/d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lt4/D$c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt4/D$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly4/b;

.field public j:Ljava/lang/String;

.field public k:Ly4/a;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LC4/c;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lt4/N;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, LG4/d;

    .line 6
    invoke-direct {v0}, LG4/a;-><init>()V

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, v0, LG4/d;->e:F

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LG4/d;->f:Z

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, LG4/d;->g:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, LG4/d;->h:F

    .line 23
    iput v2, v0, LG4/d;->i:F

    .line 25
    iput v1, v0, LG4/d;->j:I

    .line 27
    const/high16 v2, -0x31000000

    .line 29
    iput v2, v0, LG4/d;->k:F

    .line 31
    const/high16 v2, 0x4f000000

    .line 33
    iput v2, v0, LG4/d;->l:F

    .line 35
    iput-boolean v1, v0, LG4/d;->n:Z

    .line 37
    iput-boolean v1, v0, LG4/d;->o:Z

    .line 39
    iput-object v0, p0, Lt4/D;->c:LG4/d;

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lt4/D;->d:Z

    .line 44
    iput-boolean v1, p0, Lt4/D;->e:Z

    .line 46
    iput-boolean v1, p0, Lt4/D;->f:Z

    .line 48
    sget-object v3, Lt4/D$c;->NONE:Lt4/D$c;

    .line 50
    iput-object v3, p0, Lt4/D;->g:Lt4/D$c;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v3, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 59
    new-instance v3, Lt4/D$a;

    .line 61
    invoke-direct {v3, p0}, Lt4/D$a;-><init>(Lt4/D;)V

    .line 64
    iput-boolean v1, p0, Lt4/D;->o:Z

    .line 66
    iput-boolean v2, p0, Lt4/D;->p:Z

    .line 68
    const/16 v2, 0xff

    .line 70
    iput v2, p0, Lt4/D;->r:I

    .line 72
    sget-object v2, Lt4/N;->AUTOMATIC:Lt4/N;

    .line 74
    iput-object v2, p0, Lt4/D;->v:Lt4/N;

    .line 76
    iput-boolean v1, p0, Lt4/D;->w:Z

    .line 78
    new-instance v2, Landroid/graphics/Matrix;

    .line 80
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    iput-object v2, p0, Lt4/D;->x:Landroid/graphics/Matrix;

    .line 85
    iput-boolean v1, p0, Lt4/D;->J:Z

    .line 87
    invoke-virtual {v0, v3}, LG4/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lz4/e;Ljava/lang/Object;LH0/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/e;",
            "TT;",
            "LH0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/D;->q:LC4/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/t;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lt4/t;-><init>(Lt4/D;Lz4/e;Ljava/lang/Object;LH0/o;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lz4/e;->c:Lz4/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p3, p2}, LC4/c;->d(LH0/o;Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lz4/e;->b:Lz4/f;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p3, p2}, Lz4/f;->d(LH0/o;Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lt4/D;->q:LC4/c;

    .line 40
    new-instance v3, Lz4/e;

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 45
    invoke-direct {v3, v5}, Lz4/e;-><init>([Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, LC4/b;->b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lz4/e;

    .line 63
    iget-object p1, p1, Lz4/e;->b:Lz4/f;

    .line 65
    invoke-interface {p1, p3, p2}, Lz4/f;->d(LH0/o;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {p0}, Lt4/D;->invalidateSelf()V

    .line 81
    sget-object p1, Lt4/H;->z:Ljava/lang/Float;

    .line 83
    if-ne p2, p1, :cond_4

    .line 85
    iget-object p1, p0, Lt4/D;->c:LG4/d;

    .line 87
    invoke-virtual {p1}, LG4/d;->c()F

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lt4/D;->v(F)V

    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/D;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lt4/D;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lt4/D;->b:Lt4/f;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, LC4/c;

    .line 10
    sget-object v1, LE4/v;->a:LF4/c$a;

    .line 12
    iget-object v4, v3, Lt4/f;->j:Landroid/graphics/Rect;

    .line 14
    new-instance v14, LC4/e;

    .line 16
    move-object v1, v14

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    sget-object v7, LC4/e$a;->PRE_COMP:LC4/e$a;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v11

    .line 27
    new-instance v5, LA4/l;

    .line 29
    move-object v12, v5

    .line 30
    invoke-direct {v5}, LA4/l;-><init>()V

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    move/from16 v18, v5

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v19, v4

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v22

    .line 51
    sget-object v23, LC4/e$b;->NONE:LC4/e$b;

    .line 53
    const/16 v24, 0x0

    .line 55
    const/16 v25, 0x0

    .line 57
    const-string v4, "__container"

    .line 59
    const-wide/16 v5, -0x1

    .line 61
    const-wide/16 v8, -0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    move-object/from16 v28, v14

    .line 69
    move/from16 v14, v16

    .line 71
    move-object/from16 v29, v15

    .line 73
    move/from16 v15, v16

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v26, 0x0

    .line 85
    const/16 v27, 0x0

    .line 87
    move-object/from16 v30, v3

    .line 89
    invoke-direct/range {v1 .. v27}, LC4/e;-><init>(Ljava/util/List;Lt4/f;Ljava/lang/String;JLC4/e$a;JLjava/lang/String;Ljava/util/List;LA4/l;IIIFFFFLA4/j;LA4/k;Ljava/util/List;LC4/e$b;LA4/b;ZLB4/a;LE4/j;)V

    .line 92
    move-object/from16 v1, v30

    .line 94
    iget-object v2, v1, Lt4/f;->i:Ljava/util/List;

    .line 96
    move-object/from16 v4, v28

    .line 98
    move-object/from16 v3, v29

    .line 100
    invoke-direct {v3, v0, v4, v2, v1}, LC4/c;-><init>(Lt4/D;LC4/e;Ljava/util/List;Lt4/f;)V

    .line 103
    iput-object v3, v0, Lt4/D;->q:LC4/c;

    .line 105
    iget-boolean v1, v0, Lt4/D;->t:Z

    .line 107
    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v3, v1}, LC4/c;->r(Z)V

    .line 113
    :cond_1
    iget-object v1, v0, Lt4/D;->q:LC4/c;

    .line 115
    iget-boolean v2, v0, Lt4/D;->p:Z

    .line 117
    iput-boolean v2, v1, LC4/c;->H:Z

    .line 119
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 3
    iget-boolean v1, v0, LG4/d;->n:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, LG4/d;->cancel()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lt4/D$c;->NONE:Lt4/D$c;

    .line 18
    iput-object v1, p0, Lt4/D;->g:Lt4/D$c;

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lt4/D;->b:Lt4/f;

    .line 23
    iput-object v1, p0, Lt4/D;->q:LC4/c;

    .line 25
    iput-object v1, p0, Lt4/D;->i:Ly4/b;

    .line 27
    iput-object v1, v0, LG4/d;->m:Lt4/f;

    .line 29
    const/high16 v1, -0x31000000

    .line 31
    iput v1, v0, LG4/d;->k:F

    .line 33
    const/high16 v1, 0x4f000000

    .line 35
    iput v1, v0, LG4/d;->l:F

    .line 37
    invoke-virtual {p0}, Lt4/D;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/D;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lt4/D;->w:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt4/D;->q:LC4/c;

    .line 11
    invoke-virtual {p0, p1, v0}, Lt4/D;->k(Landroid/graphics/Canvas;LC4/c;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lt4/D;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget-object p1, LG4/c;->a:LG4/b;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lt4/D;->w:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lt4/D;->q:LC4/c;

    .line 31
    invoke-virtual {p0, p1, v0}, Lt4/D;->k(Landroid/graphics/Canvas;LC4/c;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lt4/D;->g(Landroid/graphics/Canvas;)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lt4/D;->J:Z

    .line 41
    invoke-static {}, LDo/V;->v()V

    .line 44
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lt4/D;->v:Lt4/N;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-boolean v3, v0, Lt4/f;->n:Z

    .line 12
    iget v0, v0, Lt4/f;->o:I

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lt4/N;->useSoftwareRendering(IZI)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lt4/D;->w:Z

    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/D;->q:LC4/c;

    .line 3
    iget-object v1, p0, Lt4/D;->b:Lt4/f;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lt4/D;->x:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lt4/f;->j:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lt4/f;->j:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    :cond_1
    iget v1, p0, Lt4/D;->r:I

    .line 65
    invoke-virtual {v0, p1, v2, v1}, LC4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/D;->r:I

    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lt4/f;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lt4/f;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Ly4/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lt4/D;->k:Ly4/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ly4/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ly4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iput-object v0, p0, Lt4/D;->k:Ly4/a;

    .line 24
    iget-object v1, p0, Lt4/D;->m:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iput-object v1, v0, Ly4/a;->e:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v0, p0, Lt4/D;->k:Ly4/a;

    .line 32
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LG4/d;->g(Z)V

    .line 12
    iget-object v1, v0, LG4/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 30
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lt4/D$c;->NONE:Lt4/D$c;

    .line 42
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 44
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/D;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt4/D;->J:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, LG4/d;->n:Z

    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/D;->q:LC4/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/y;

    .line 9
    invoke-direct {v1, p0}, Lt4/y;-><init>(Lt4/D;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt4/D;->e()V

    .line 19
    invoke-virtual {p0}, Lt4/D;->b()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lt4/D;->c:LG4/d;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iput-boolean v1, v2, LG4/d;->n:Z

    .line 42
    invoke-virtual {v2}, LG4/d;->f()Z

    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, LG4/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 64
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, LG4/d;->f()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v2}, LG4/d;->d()F

    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, LG4/d;->e()F

    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, LG4/d;->h(F)V

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    iput-wide v3, v2, LG4/d;->g:J

    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v2, LG4/d;->j:I

    .line 95
    iget-boolean v3, v2, LG4/d;->n:Z

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {v2, v0}, LG4/d;->g(Z)V

    .line 102
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 109
    :cond_4
    sget-object v0, Lt4/D$c;->NONE:Lt4/D$c;

    .line 111
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lt4/D$c;->PLAY:Lt4/D$c;

    .line 116
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lt4/D;->b()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 124
    iget v0, v2, LG4/d;->e:F

    .line 126
    const/4 v3, 0x0

    .line 127
    cmpg-float v0, v0, v3

    .line 129
    if-gez v0, :cond_7

    .line 131
    invoke-virtual {v2}, LG4/d;->e()F

    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v2}, LG4/d;->d()F

    .line 139
    move-result v0

    .line 140
    :goto_3
    float-to-int v0, v0

    .line 141
    invoke-virtual {p0, v0}, Lt4/D;->n(I)V

    .line 144
    invoke-virtual {v2, v1}, LG4/d;->g(Z)V

    .line 147
    invoke-virtual {v2}, LG4/d;->f()Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, LG4/a;->a(Z)V

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 160
    sget-object v0, Lt4/D$c;->NONE:Lt4/D$c;

    .line 162
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 164
    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;LC4/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v0, p0, Lt4/D;->z:Landroid/graphics/Canvas;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 19
    iput-object v0, p0, Lt4/D;->z:Landroid/graphics/Canvas;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v0, p0, Lt4/D;->H:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lt4/D;->I:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v0, p0, Lt4/D;->A:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, Lt4/D;->B:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Lu4/a;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    iput-object v0, p0, Lt4/D;->C:Lu4/a;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lt4/D;->D:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iput-object v0, p0, Lt4/D;->E:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v0, p0, Lt4/D;->F:Landroid/graphics/RectF;

    .line 84
    :goto_0
    iget-object v0, p0, Lt4/D;->H:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    iget-object v0, p0, Lt4/D;->A:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Lt4/D;->A:Landroid/graphics/Rect;

    .line 96
    iget-object v1, p0, Lt4/D;->B:Landroid/graphics/RectF;

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v0, p0, Lt4/D;->H:Landroid/graphics/Matrix;

    .line 115
    iget-object v1, p0, Lt4/D;->B:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    iget-object v0, p0, Lt4/D;->B:Landroid/graphics/RectF;

    .line 122
    iget-object v1, p0, Lt4/D;->A:Landroid/graphics/Rect;

    .line 124
    invoke-static {v1, v0}, Lt4/D;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    iget-boolean v0, p0, Lt4/D;->p:Z

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {p0}, Lt4/D;->getIntrinsicWidth()I

    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, Lt4/D;->getIntrinsicHeight()I

    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, LC4/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    :goto_1
    iget-object v0, p0, Lt4/D;->H:Landroid/graphics/Matrix;

    .line 157
    iget-object v2, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {p0}, Lt4/D;->getIntrinsicWidth()I

    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lt4/D;->getIntrinsicHeight()I

    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iget-object v3, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 190
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 192
    mul-float/2addr v4, v2

    .line 193
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 195
    mul-float/2addr v5, v0

    .line 196
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 198
    mul-float/2addr v6, v2

    .line 199
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 201
    mul-float/2addr v7, v0

    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_4

    .line 214
    :cond_3
    move v3, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object v3

    .line 222
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 224
    if-eqz v4, :cond_3

    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    .line 228
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 231
    move-result v3

    .line 232
    xor-int/2addr v3, v5

    .line 233
    :goto_2
    if-nez v3, :cond_5

    .line 235
    iget-object v3, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 237
    iget-object v4, p0, Lt4/D;->A:Landroid/graphics/Rect;

    .line 239
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 241
    int-to-float v6, v6

    .line 242
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 244
    int-to-float v7, v7

    .line 245
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 247
    int-to-float v8, v8

    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    int-to-float v4, v4

    .line 251
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    :cond_5
    iget-object v3, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 256
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 259
    move-result v3

    .line 260
    float-to-double v3, v3

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 264
    move-result-wide v3

    .line 265
    double-to-int v3, v3

    .line 266
    iget-object v4, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    move-result v4

    .line 272
    float-to-double v6, v4

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 276
    move-result-wide v6

    .line 277
    double-to-int v4, v6

    .line 278
    if-eqz v3, :cond_c

    .line 280
    if-nez v4, :cond_6

    .line 282
    goto/16 :goto_5

    .line 284
    :cond_6
    iget-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 286
    if-eqz v6, :cond_9

    .line 288
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    move-result v6

    .line 292
    if-lt v6, v3, :cond_9

    .line 294
    iget-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 296
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    move-result v6

    .line 300
    if-ge v6, v4, :cond_7

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    move-result v6

    .line 309
    if-gt v6, v3, :cond_8

    .line 311
    iget-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 313
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    move-result v6

    .line 317
    if-le v6, v4, :cond_a

    .line 319
    :cond_8
    iget-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 321
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 324
    move-result-object v6

    .line 325
    iput-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 327
    iget-object v7, p0, Lt4/D;->z:Landroid/graphics/Canvas;

    .line 329
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    iput-boolean v5, p0, Lt4/D;->J:Z

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 340
    move-result-object v6

    .line 341
    iput-object v6, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 343
    iget-object v7, p0, Lt4/D;->z:Landroid/graphics/Canvas;

    .line 345
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    iput-boolean v5, p0, Lt4/D;->J:Z

    .line 350
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lt4/D;->J:Z

    .line 352
    if-eqz v5, :cond_b

    .line 354
    iget-object v5, p0, Lt4/D;->x:Landroid/graphics/Matrix;

    .line 356
    iget-object v6, p0, Lt4/D;->H:Landroid/graphics/Matrix;

    .line 358
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 361
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 364
    iget-object v0, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 366
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 368
    neg-float v2, v2

    .line 369
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 371
    neg-float v0, v0

    .line 372
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 375
    iget-object v0, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 380
    iget-object v0, p0, Lt4/D;->z:Landroid/graphics/Canvas;

    .line 382
    iget v2, p0, Lt4/D;->r:I

    .line 384
    invoke-virtual {p2, v0, v5, v2}, LC4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 387
    iget-object p2, p0, Lt4/D;->H:Landroid/graphics/Matrix;

    .line 389
    iget-object v0, p0, Lt4/D;->I:Landroid/graphics/Matrix;

    .line 391
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 394
    iget-object p2, p0, Lt4/D;->I:Landroid/graphics/Matrix;

    .line 396
    iget-object v0, p0, Lt4/D;->F:Landroid/graphics/RectF;

    .line 398
    iget-object v2, p0, Lt4/D;->G:Landroid/graphics/RectF;

    .line 400
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 403
    iget-object p2, p0, Lt4/D;->F:Landroid/graphics/RectF;

    .line 405
    iget-object v0, p0, Lt4/D;->E:Landroid/graphics/Rect;

    .line 407
    invoke-static {v0, p2}, Lt4/D;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 410
    :cond_b
    iget-object p2, p0, Lt4/D;->D:Landroid/graphics/Rect;

    .line 412
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    iget-object p2, p0, Lt4/D;->y:Landroid/graphics/Bitmap;

    .line 417
    iget-object v0, p0, Lt4/D;->D:Landroid/graphics/Rect;

    .line 419
    iget-object v1, p0, Lt4/D;->E:Landroid/graphics/Rect;

    .line 421
    iget-object v2, p0, Lt4/D;->C:Lu4/a;

    .line 423
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 426
    :cond_c
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/D;->q:LC4/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/u;

    .line 9
    invoke-direct {v1, p0}, Lt4/u;-><init>(Lt4/D;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt4/D;->e()V

    .line 19
    invoke-virtual {p0}, Lt4/D;->b()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lt4/D;->c:LG4/d;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iput-boolean v1, v2, LG4/d;->n:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, LG4/d;->g(Z)V

    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    iput-wide v3, v2, LG4/d;->g:J

    .line 57
    invoke-virtual {v2}, LG4/d;->f()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget v0, v2, LG4/d;->i:F

    .line 65
    invoke-virtual {v2}, LG4/d;->e()F

    .line 68
    move-result v3

    .line 69
    cmpl-float v0, v0, v3

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {v2}, LG4/d;->d()F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LG4/d;->h(F)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, LG4/d;->f()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget v0, v2, LG4/d;->i:F

    .line 89
    invoke-virtual {v2}, LG4/d;->d()F

    .line 92
    move-result v3

    .line 93
    cmpl-float v0, v0, v3

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {v2}, LG4/d;->e()F

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, LG4/d;->h(F)V

    .line 104
    :cond_3
    :goto_0
    iget-object v0, v2, LG4/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 122
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lt4/D$c;->NONE:Lt4/D$c;

    .line 128
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v0, Lt4/D$c;->RESUME:Lt4/D$c;

    .line 133
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lt4/D;->b()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    iget v0, v2, LG4/d;->e:F

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpg-float v0, v0, v3

    .line 146
    if-gez v0, :cond_7

    .line 148
    invoke-virtual {v2}, LG4/d;->e()F

    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v2}, LG4/d;->d()F

    .line 156
    move-result v0

    .line 157
    :goto_3
    float-to-int v0, v0

    .line 158
    invoke-virtual {p0, v0}, Lt4/D;->n(I)V

    .line 161
    invoke-virtual {v2, v1}, LG4/d;->g(Z)V

    .line 164
    invoke-virtual {v2}, LG4/d;->f()Z

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, LG4/a;->a(Z)V

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 177
    sget-object v0, Lt4/D$c;->NONE:Lt4/D$c;

    .line 179
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 181
    :cond_8
    return-void
.end method

.method public final m(Lt4/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt4/D;->J:Z

    .line 10
    invoke-virtual {p0}, Lt4/D;->d()V

    .line 13
    iput-object p1, p0, Lt4/D;->b:Lt4/f;

    .line 15
    invoke-virtual {p0}, Lt4/D;->c()V

    .line 18
    iget-object v2, p0, Lt4/D;->c:LG4/d;

    .line 20
    iget-object v3, v2, LG4/d;->m:Lt4/f;

    .line 22
    if-nez v3, :cond_1

    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, LG4/d;->m:Lt4/f;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v1, v2, LG4/d;->k:F

    .line 31
    iget v3, p1, Lt4/f;->k:F

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v1

    .line 37
    iget v3, v2, LG4/d;->l:F

    .line 39
    iget v4, p1, Lt4/f;->l:F

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, LG4/d;->i(FF)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lt4/f;->k:F

    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lt4/f;->l:F

    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, LG4/d;->i(FF)V

    .line 60
    :goto_0
    iget v1, v2, LG4/d;->i:F

    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, LG4/d;->i:F

    .line 65
    iput v3, v2, LG4/d;->h:F

    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, LG4/d;->h(F)V

    .line 72
    invoke-virtual {v2}, LG4/a;->b()V

    .line 75
    invoke-virtual {v2}, LG4/d;->getAnimatedFraction()F

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lt4/D;->v(F)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    iget-object v2, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lt4/D$b;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-interface {v3}, Lt4/D$b;->run()V

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-boolean v1, p0, Lt4/D;->s:Z

    .line 119
    iget-object p1, p1, Lt4/f;->a:Lt4/L;

    .line 121
    iput-boolean v1, p1, Lt4/L;->a:Z

    .line 123
    invoke-virtual {p0}, Lt4/D;->e()V

    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_5
    return v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/B;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/B;-><init>(Lt4/D;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LG4/d;->h(F)V

    .line 22
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/C;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/C;-><init>(Lt4/D;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 23
    iget v1, v0, LG4/d;->k:F

    .line 25
    invoke-virtual {v0, v1, p1}, LG4/d;->i(FF)V

    .line 28
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/w;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/w;-><init>(Lt4/D;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lt4/f;->c(Ljava/lang/String;)Lz4/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lz4/h;->b:F

    .line 24
    iget v0, v0, Lz4/h;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lt4/D;->o(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Cannot find marker with name "

    .line 36
    const-string v2, "."

    .line 38
    invoke-static {v1, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/s;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lt4/s;-><init>(Lt4/D;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 24
    invoke-virtual {v0, p1, p2}, LG4/d;->i(FF)V

    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/p;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/p;-><init>(Lt4/D;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lt4/f;->c(Ljava/lang/String;)Lz4/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lz4/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lz4/h;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lt4/D;->q(II)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Cannot find marker with name "

    .line 37
    const-string v2, "."

    .line 39
    invoke-static {v1, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/v;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lt4/v;-><init>(Lt4/D;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lt4/f;->c(Ljava/lang/String;)Lz4/h;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 22
    const-string v2, "Cannot find marker with name "

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget p1, v0, Lz4/h;->b:F

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 31
    invoke-virtual {v0, p2}, Lt4/f;->c(Ljava/lang/String;)Lz4/h;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    if-eqz p3, :cond_1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, v0, Lz4/h;->b:F

    .line 45
    add-float/2addr p3, p2

    .line 46
    float-to-int p2, p3

    .line 47
    invoke-virtual {p0, p1, p2}, Lt4/D;->q(II)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-static {v2, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-static {v2, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/D;->r:I

    .line 3
    invoke-virtual {p0}, Lt4/D;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 3
    invoke-static {p1}, LG4/c;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lt4/D;->g:Lt4/D$c;

    .line 15
    sget-object v0, Lt4/D$c;->PLAY:Lt4/D$c;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lt4/D;->j()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lt4/D$c;->RESUME:Lt4/D$c;

    .line 25
    if-ne p1, v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lt4/D;->l()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lt4/D;->c:LG4/d;

    .line 33
    iget-boolean p1, p1, LG4/d;->n:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lt4/D;->i()V

    .line 40
    sget-object p1, Lt4/D$c;->RESUME:Lt4/D$c;

    .line 42
    iput-object p1, p0, Lt4/D;->g:Lt4/D$c;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 47
    sget-object p1, Lt4/D$c;->NONE:Lt4/D$c;

    .line 49
    iput-object p1, p0, Lt4/D;->g:Lt4/D$c;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lt4/D;->j()V

    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lt4/D;->c:LG4/d;

    .line 9
    invoke-virtual {v1, v0}, LG4/d;->g(Z)V

    .line 12
    invoke-virtual {v1}, LG4/d;->f()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LG4/a;->a(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lt4/D$c;->NONE:Lt4/D$c;

    .line 27
    iput-object v0, p0, Lt4/D;->g:Lt4/D$c;

    .line 29
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/q;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/q;-><init>(Lt4/D;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 19
    iget v1, v0, LG4/d;->l:F

    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, LG4/d;->i(FF)V

    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/x;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/x;-><init>(Lt4/D;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lt4/f;->c(Ljava/lang/String;)Lz4/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lz4/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lt4/D;->t(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Cannot find marker with name "

    .line 33
    const-string v2, "."

    .line 35
    invoke-static {v1, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->b:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lt4/A;

    .line 9
    invoke-direct {v1, p0, p1}, Lt4/A;-><init>(Lt4/D;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lt4/f;->k:F

    .line 18
    iget v0, v0, Lt4/f;->l:F

    .line 20
    invoke-static {v1, v0, p1}, LG4/f;->d(FFF)F

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lt4/D;->c:LG4/d;

    .line 26
    invoke-virtual {v0, p1}, LG4/d;->h(F)V

    .line 29
    invoke-static {}, LDo/V;->v()V

    .line 32
    return-void
.end method
