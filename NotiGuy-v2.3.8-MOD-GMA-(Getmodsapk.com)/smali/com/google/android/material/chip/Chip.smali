.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lv3/q;
.implements Lcom/google/android/material/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/chip/a$a;",
        "Lv3/q;",
        "Lcom/google/android/material/internal/j<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:Landroid/graphics/Rect;

.field public static final E:[I

.field public static final F:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Ls3/f;

.field public j:Lcom/google/android/material/chip/a;

.field public k:Landroid/graphics/drawable/InsetDrawable;

.field public l:Landroid/graphics/drawable/RippleDrawable;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public o:Lcom/google/android/material/internal/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/j$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public final x:Lcom/google/android/material/chip/Chip$c;

.field public y:Z

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->C:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    sput-object v1, Lcom/google/android/material/chip/Chip;->E:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    sget v4, Lcom/google/android/material/chip/Chip;->C:I

    invoke-static {p1, p2, p3, v4}, Lz3/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Ls3/f;

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->D(Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/a;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 11
    invoke-static {p0}, Lf0/x;->u(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, Lv3/i;->a0(F)V

    .line 12
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 19
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->n1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->h1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->S2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_1
    const p1, 0x800013

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 30
    :cond_2
    invoke-static {p0}, Lf0/x;->z(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    .line 31
    new-instance p1, Lh3/a;

    invoke-direct {p1, p0}, Lh3/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->t(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    return p1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getTextAppearance()Ls3/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()Ls3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/internal/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2}, Lcom/google/android/material/internal/j$a;->a(Ljava/lang/Object;Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->l1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->R2(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->w0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->U0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->q1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->s0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 15
    invoke-static {p0, v1, v2, v0, v3}, Lf0/x;->E0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Ls3/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->B:Ls3/f;

    invoke-virtual {v1, v2, v0, p0}, Ls3/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Ls3/f;)V

    :cond_1
    return-void
.end method

.method public final D(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    .line 1
    invoke-interface {p1, p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chip"

    if-eqz v0, :cond_1

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "drawableLeft"

    .line 3
    invoke-interface {p1, p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "drawableStart"

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "drawableEnd"

    .line 5
    invoke-interface {p1, p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_5

    const-string v0, "drawableRight"

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "singleLine"

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lines"

    .line 8
    invoke-interface {p1, p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "minLines"

    .line 9
    invoke-interface {p1, p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "maxLines"

    .line 10
    invoke-interface {p1, p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "gravity"

    const v2, 0x800013

    .line 11
    invoke-interface {p1, p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    const-string p0, "Chip text must be vertically center and start aligned"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->l(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lk0/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lk0/a;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 5
    invoke-virtual {v0}, Lk0/a;->A()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->r2([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O0()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d1()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 2
    invoke-virtual {v0}, Lk0/a;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 3
    invoke-virtual {v0}, Lk0/a;->x()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lb3/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i1()Lb3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->j1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l1()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShapeAppearanceModel()Lv3/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p0}, Lv3/i;->E()Lv3/n;

    move-result-object p0

    return-object p0
.end method

.method public getShowMotionSpec()Lb3/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m1()Lb3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lcom/google/android/material/chip/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->v2(Lcom/google/android/material/chip/a$a;)V

    return-void
.end method

.method public final k()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x101009e

    .line 8
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v2, :cond_5

    const v2, 0x101009c

    .line 10
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v2, :cond_6

    const v2, 0x1010367

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v2, :cond_7

    const v2, 0x10100a7

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10100a1

    .line 16
    aput p0, v0, v1

    :cond_8
    return-object v0
.end method

.method public l(I)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :goto_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    .line 11
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-lez v0, :cond_5

    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return v3

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 22
    :cond_8
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->q(IIII)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return v3
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->C:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/material/R$styleable;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/google/android/material/internal/e0;->e(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 5
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinTouchTargetSize:I

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->v:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, Lv3/j;->f(Landroid/view/View;Lv3/i;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->E:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/google/android/material/chip/Chip;->F:[I

    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p0, p1, p2, p3}, Lk0/a;->K(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 7
    invoke-static {p1}, Lg0/d;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg0/d;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->g(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    move v4, v1

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 11
    invoke-static/range {v2 .. v7}, Lg0/d$c;->a(IIIIZZ)Lg0/d$c;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lg0/d;->W(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->u:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final q(IIII)V
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->x(Lcom/google/android/material/chip/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->G2(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->j(Lcom/google/android/material/chip/a;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P1(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->W1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z1(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b2(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m2(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u2(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv3/i;->a0(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lb3/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(Lb3/i;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B2(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C2(I)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/j$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Lcom/google/android/material/internal/j$a;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E2(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->s1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F2(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->s1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lv3/n;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    invoke-virtual {p0, p1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    return-void
.end method

.method public setShowMotionSpec(Lb3/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H2(Lb3/i;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J2(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L2(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->L2(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearance(Ls3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K2(Ls3/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M2(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N2(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P2(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q2(I)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p0, v2, v2}, Lk0/a;->W(II)Z

    :cond_1
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    return p0
.end method

.method public final x(Lcom/google/android/material/chip/a;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->v2(Lcom/google/android/material/chip/a$a;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-boolean v0, Lt3/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->R2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    :goto_0
    return-void
.end method
