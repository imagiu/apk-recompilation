.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u0:Z

.field public static final v0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Ls3/a;

.field public E:Ls3/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public t0:Lcom/google/android/material/internal/w;

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/google/android/material/internal/b;->u0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/b;->v0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/b;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 11
    sget v0, Lcom/google/android/material/internal/v;->o:I

    iput v0, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 13
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 14
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static T(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lb3/b;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->j:I

    return p0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->s0:I

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final C0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/b;->u0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/b;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Lf0/x;->g0(Landroid/view/View;)V

    return-void
.end method

.method public D()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->l:F

    return p0
.end method

.method public D0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->q0:F

    return-void
.end method

.method public E()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public E0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->r0:F

    return-void
.end method

.method public F()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->b:F

    return p0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public G()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->e:F

    return p0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->s0:I

    return p0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->J:Z

    return-void
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->T:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result p0

    return p0
.end method

.method public J0(Lcom/google/android/material/internal/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->t0:Lcom/google/android/material/internal/w;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->t0:Lcom/google/android/material/internal/w;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b0(Z)V

    :cond_0
    return-void
.end method

.method public K()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public K0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_1
    return-void
.end method

.method public L()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->p0:I

    return p0
.end method

.method public L0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public final M()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 3
    invoke-static {v0, v1}, Lf0/e;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public M0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public N()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public N0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->m0(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->x0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_1
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final O0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->K:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/b;->h0:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final Q(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/b;->i0:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public R()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final S(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    iget v2, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, p0}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Lf0/x;->z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W(Ljava/lang/CharSequence;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Ld0/d;->d:Ld0/c;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ld0/d;->c:Ld0/c;

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Ld0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Ls3/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Ls3/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b0(Z)V

    :cond_4
    return-void
.end method

.method public final Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->b0(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->l0:F

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 10
    invoke-static {v0, v2}, Lf0/e;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 12
    iget-object v6, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 18
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/b;->p0:I

    if-le v8, v7, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 24
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/b;->p:I

    .line 25
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 26
    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 27
    invoke-static {v0, v8}, Lf0/e;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 28
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_6

    .line 29
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_6

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->q:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_7

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_7

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 34
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 35
    iget p1, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    return-void
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/material/internal/b;->d:F

    invoke-static {v3, v2, p0, v0, p1}, Lb3/b;->b(FFFFF)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lb3/b;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_1
    return-void
.end method

.method public final e()F
    .locals 2

    iget p0, p0, Lcom/google/android/material/internal/b;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public e0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->c0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->U()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->J:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->W(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->e0(IIII)V

    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->S(F)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 5
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->C0(F)V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/b;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->C0(F)V

    move v0, v2

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    iget v3, p0, Lcom/google/android/material/internal/b;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iget v3, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 13
    sget-object v4, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/b;->h0(F)V

    .line 16
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->s0(F)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 25
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 28
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->P:F

    .line 29
    iget v0, p0, Lcom/google/android/material/internal/b;->e0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->a0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 30
    iget v0, p0, Lcom/google/android/material/internal/b;->f0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->b0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->R:F

    .line 31
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->S:I

    .line 34
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->P:F

    iget v3, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/b;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Lf0/x;->g0(Landroid/view/View;)V

    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    new-instance v0, Ls3/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls3/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Ls3/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ls3/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ls3/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ls3/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 6
    :cond_1
    iget-object p1, v0, Ls3/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Ls3/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 9
    iget p1, v0, Ls3/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 10
    iget p1, v0, Ls3/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 11
    iget p1, v0, Ls3/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Ls3/a;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ls3/a;->c()V

    .line 14
    :cond_3
    new-instance p1, Ls3/a;

    new-instance v1, Lcom/google/android/material/internal/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    .line 15
    invoke-virtual {v0}, Ls3/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ls3/a;-><init>(Ls3/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Ls3/a;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:Ls3/a;

    invoke-virtual {v0, p1, v1}, Ls3/d;->h(Landroid/content/Context;Ls3/f;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->i(FZ)V

    return-void
.end method

.method public final h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->m0:F

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Lf0/x;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final i(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->T(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 6
    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 7
    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    goto :goto_2

    .line 9
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    .line 10
    iget v5, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 11
    iget-object v6, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->T(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    goto :goto_0

    .line 14
    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    iget v8, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v9, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_2

    :cond_4
    cmpl-float p2, v7, v0

    if-lez p2, :cond_3

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_1

    :goto_2
    cmpl-float v3, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_c

    .line 18
    iget v3, p0, Lcom/google/android/material/internal/b;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    .line 19
    :goto_3
    iget v6, p0, Lcom/google/android/material/internal/b;->j0:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v5

    .line 20
    :goto_4
    iget-object v7, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v5

    .line 21
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    move v8, v5

    :goto_6
    if-nez v3, :cond_a

    if-nez v6, :cond_a

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->U:Z

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v4

    .line 23
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/b;->O:F

    .line 24
    iput p2, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 25
    iput-object v1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 26
    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_b

    move v5, v4

    :cond_b
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    move v5, v3

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_f

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->O:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->j0:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v4, p0, Lcom/google/android/material/internal/b;->p0:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-virtual {p0, v4, v0, p1}, Lcom/google/android/material/internal/b;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 3
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/v;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/v;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/v;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/v;->g(Z)Lcom/google/android/material/internal/v;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/v;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/v;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/v;->f(Z)Lcom/google/android/material/internal/v;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/v;->i(I)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->q0:F

    iget p3, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/v;->h(FF)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/v;->e(I)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/internal/b;->t0:Lcom/google/android/material/internal/w;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/v;->j(Lcom/google/android/material/internal/w;)Lcom/google/android/material/internal/v;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/v;->a()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/material/internal/v$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollapsingTextHelper"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 14
    :goto_1
    invoke-static {p0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;

    return-object p0
.end method

.method public k0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->O:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/b;->v:F

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 7
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->O0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/b;->b:F

    iget v5, p0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 12
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->m0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->n0:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->P:F

    iget v5, v0, Lcom/google/android/material/internal/b;->Q:F

    iget v6, v0, Lcom/google/android/material/internal/b;->R:F

    iget v7, v0, Lcom/google/android/material/internal/b;->S:I

    .line 7
    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Li3/b;->a(II)I

    move-result v7

    .line 8
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move-object v11, p1

    .line 10
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/material/internal/b;->m0:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 12
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 13
    iget-object v4, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/b;->P:F

    iget v6, v0, Lcom/google/android/material/internal/b;->Q:F

    iget v7, v0, Lcom/google/android/material/internal/b;->R:F

    iget v8, v0, Lcom/google/android/material/internal/b;->S:I

    .line 14
    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Li3/b;->a(II)I

    move-result v8

    .line 15
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    .line 17
    iget-object v5, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v13, v4

    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    .line 19
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_4

    .line 20
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    iget v4, v0, Lcom/google/android/material/internal/b;->Q:F

    iget v5, v0, Lcom/google/android/material/internal/b;->R:F

    iget v6, v0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 21
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v2, :cond_6

    .line 22
    iget-object v2, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    .line 25
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 26
    iget-object v1, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 27
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    .line 28
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final m0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Ls3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls3/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls3/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->f:I

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/b;->s(II)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    move-result p0

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public o0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->c0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    :cond_0
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public p0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->o0(IIII)V

    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->k:I

    return p0
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->P(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public r0(I)V
    .locals 3

    .line 1
    new-instance v0, Ls3/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls3/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Ls3/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ls3/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ls3/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ls3/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 6
    :cond_1
    iget-object p1, v0, Ls3/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Ls3/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 9
    iget p1, v0, Ls3/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 10
    iget p1, v0, Ls3/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 11
    iget p1, v0, Ls3/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Ls3/a;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ls3/a;->c()V

    .line 14
    :cond_3
    new-instance p1, Ls3/a;

    new-instance v1, Lcom/google/android/material/internal/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$b;-><init>(Lcom/google/android/material/internal/b;)V

    .line 15
    invoke-virtual {v0}, Ls3/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ls3/a;-><init>(Ls3/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Ls3/a;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:Ls3/a;

    invoke-virtual {v0, p1, v1}, Ls3/d;->h(Landroid/content/Context;Ls3/f;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public final s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p0

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float p0, p1, p0

    :goto_2
    return p0

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public final s0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->n0:F

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Lf0/x;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    add-float/2addr p0, p1

    :goto_0
    return p0

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    add-float/2addr p1, p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p0

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->m:F

    return p0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public w0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->x0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->T:[I

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final x0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Ls3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls3/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls3/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public y0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, La0/a;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->p:I

    return p0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->c:Z

    return-void
.end method
