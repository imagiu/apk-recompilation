.class public LH4/a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt4/f;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LB4/d;LB4/d;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, LH4/a;->i:F

    .line 71
    iput v0, p0, LH4/a;->j:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, LH4/a;->k:I

    .line 73
    iput v0, p0, LH4/a;->l:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, LH4/a;->m:F

    .line 75
    iput v0, p0, LH4/a;->n:F

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, LH4/a;->o:Landroid/graphics/PointF;

    .line 77
    iput-object v1, p0, LH4/a;->p:Landroid/graphics/PointF;

    .line 78
    iput-object v1, p0, LH4/a;->a:Lt4/f;

    .line 79
    iput-object p1, p0, LH4/a;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LH4/a;->c:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 82
    iput-object v1, p0, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 83
    iput-object v1, p0, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 84
    iput v0, p0, LH4/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LH4/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, LH4/a;->i:F

    .line 54
    iput v0, p0, LH4/a;->j:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, LH4/a;->k:I

    .line 56
    iput v0, p0, LH4/a;->l:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, LH4/a;->m:F

    .line 58
    iput v0, p0, LH4/a;->n:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LH4/a;->o:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, LH4/a;->p:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, LH4/a;->a:Lt4/f;

    .line 62
    iput-object p1, p0, LH4/a;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, LH4/a;->c:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, LH4/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LH4/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, LH4/a;->i:F

    .line 3
    iput v0, p0, LH4/a;->j:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, LH4/a;->k:I

    .line 5
    iput v0, p0, LH4/a;->l:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LH4/a;->m:F

    .line 7
    iput v0, p0, LH4/a;->n:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LH4/a;->o:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, LH4/a;->p:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, LH4/a;->a:Lt4/f;

    .line 11
    iput-object p2, p0, LH4/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LH4/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, LH4/a;->g:F

    .line 17
    iput-object p6, p0, LH4/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, LH4/a;->i:F

    .line 20
    iput v0, p0, LH4/a;->j:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, LH4/a;->k:I

    .line 22
    iput v0, p0, LH4/a;->l:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, LH4/a;->m:F

    .line 24
    iput v0, p0, LH4/a;->n:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LH4/a;->o:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, LH4/a;->p:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, LH4/a;->a:Lt4/f;

    .line 28
    iput-object p2, p0, LH4/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LH4/a;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, LH4/a;->g:F

    .line 34
    iput-object v0, p0, LH4/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, LH4/a;->i:F

    .line 37
    iput v0, p0, LH4/a;->j:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, LH4/a;->k:I

    .line 39
    iput v0, p0, LH4/a;->l:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, LH4/a;->m:F

    .line 41
    iput v0, p0, LH4/a;->n:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LH4/a;->o:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, LH4/a;->p:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, LH4/a;->a:Lt4/f;

    .line 45
    iput-object p2, p0, LH4/a;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LH4/a;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, LH4/a;->g:F

    .line 51
    iput-object p8, p0, LH4/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, LH4/a;->a:Lt4/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, LH4/a;->n:F

    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v2, v2, v3

    .line 13
    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, LH4/a;->h:Ljava/lang/Float;

    .line 17
    if-nez v2, :cond_1

    .line 19
    iput v0, p0, LH4/a;->n:F

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LH4/a;->b()F

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LH4/a;->h:Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    iget v3, p0, LH4/a;->g:F

    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, v1, Lt4/f;->l:F

    .line 37
    iget v1, v1, Lt4/f;->k:F

    .line 39
    sub-float/2addr v3, v1

    .line 40
    div-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v0

    .line 42
    iput v2, p0, LH4/a;->n:F

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, LH4/a;->n:F

    .line 46
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, LH4/a;->a:Lt4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LH4/a;->m:F

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget v1, v0, Lt4/f;->k:F

    .line 16
    iget v2, p0, LH4/a;->g:F

    .line 18
    sub-float/2addr v2, v1

    .line 19
    iget v0, v0, Lt4/f;->l:F

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    iput v2, p0, LH4/a;->m:F

    .line 25
    :cond_1
    iget v0, p0, LH4/a;->m:F

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Keyframe{startValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH4/a;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", endValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LH4/a;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", startFrame="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LH4/a;->g:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", endFrame="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LH4/a;->h:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", interpolator="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
