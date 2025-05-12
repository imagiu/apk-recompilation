.class public final Lr3/m;
.super Lr3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr3/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lr3/c;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lw0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lr3/m;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lr3/m;->m:[I

    .line 3
    new-instance v0, Lr3/m$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lr3/m$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lr3/m;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lr3/i;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lr3/m;->h:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lr3/m;->k:Lw0/b;

    .line 4
    iput-object p2, p0, Lr3/m;->g:Lr3/c;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 5
    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    .line 6
    invoke-static {p1, v2}, Lw0/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    .line 7
    invoke-static {p1, v1}, Lw0/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    .line 8
    invoke-static {p1, v1}, Lw0/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    .line 9
    invoke-static {p1, v0}, Lw0/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lr3/m;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic i(Lr3/m;)I
    .locals 0

    iget p0, p0, Lr3/m;->h:I

    return p0
.end method

.method public static synthetic j(Lr3/m;I)I
    .locals 0

    iput p1, p0, Lr3/m;->h:I

    return p1
.end method

.method public static synthetic k(Lr3/m;)Lr3/c;
    .locals 0

    iget-object p0, p0, Lr3/m;->g:Lr3/c;

    return-object p0
.end method

.method public static synthetic l(Lr3/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr3/m;->i:Z

    return p1
.end method

.method public static synthetic m(Lr3/m;)F
    .locals 0

    invoke-virtual {p0}, Lr3/m;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lr3/m;->q()V

    return-void
.end method

.method public d(Lw0/b;)V
    .locals 0

    iput-object p1, p0, Lr3/m;->k:Lw0/b;

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr3/m;->a()V

    .line 3
    iget-object v0, p0, Lr3/i;->a:Lr3/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lr3/m;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x44e10000    # 1800.0f

    iget v2, p0, Lr3/m;->j:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/m;->o()V

    .line 2
    invoke-virtual {p0}, Lr3/m;->q()V

    .line 3
    iget-object p0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/m;->k:Lw0/b;

    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lr3/m;->j:F

    return p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr3/m;->n:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lr3/m;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lr3/m$a;

    invoke-direct {v4, p0}, Lr3/m$a;-><init>(Lr3/m;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lr3/m;->n:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lr3/m;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lr3/m$b;

    invoke-direct {v1, p0}, Lr3/m$b;-><init>(Lr3/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr3/m;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/i;->c:[I

    iget-object v1, p0, Lr3/m;->g:Lr3/c;

    iget-object v1, v1, Lr3/c;->c:[I

    iget v2, p0, Lr3/m;->h:I

    aget v1, v1, v2

    iget-object v2, p0, Lr3/i;->a:Lr3/j;

    .line 3
    invoke-virtual {v2}, Lr3/j;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Li3/b;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr3/m;->i:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr3/m;->h:I

    .line 2
    iget-object v1, p0, Lr3/m;->g:Lr3/c;

    iget-object v1, v1, Lr3/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lr3/i;->a:Lr3/j;

    .line 3
    invoke-virtual {v2}, Lr3/j;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Li3/b;->a(II)I

    move-result v1

    .line 4
    iget-object p0, p0, Lr3/i;->c:[I

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 5
    aput v1, p0, v0

    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lr3/m;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lr3/m;->s(I)V

    .line 3
    invoke-virtual {p0}, Lr3/m;->p()V

    .line 4
    iget-object p0, p0, Lr3/i;->a:Lr3/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v1, Lr3/m;->m:[I

    aget v1, v1, v0

    sget-object v2, Lr3/m;->l:[I

    aget v2, v2, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lr3/i;->b(III)F

    move-result v1

    .line 3
    iget-object v2, p0, Lr3/m;->f:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lr3/i;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
