.class public Lv3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/n$c;,
        Lv3/n$b;
    }
.end annotation


# static fields
.field public static final m:Lv3/d;


# instance fields
.field public a:Lv3/e;

.field public b:Lv3/e;

.field public c:Lv3/e;

.field public d:Lv3/e;

.field public e:Lv3/d;

.field public f:Lv3/d;

.field public g:Lv3/d;

.field public h:Lv3/d;

.field public i:Lv3/g;

.field public j:Lv3/g;

.field public k:Lv3/g;

.field public l:Lv3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lv3/l;-><init>(F)V

    sput-object v0, Lv3/n;->m:Lv3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lv3/j;->b()Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->a:Lv3/e;

    .line 17
    invoke-static {}, Lv3/j;->b()Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->b:Lv3/e;

    .line 18
    invoke-static {}, Lv3/j;->b()Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->c:Lv3/e;

    .line 19
    invoke-static {}, Lv3/j;->b()Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->d:Lv3/e;

    .line 20
    new-instance v0, Lv3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/a;-><init>(F)V

    iput-object v0, p0, Lv3/n;->e:Lv3/d;

    .line 21
    new-instance v0, Lv3/a;

    invoke-direct {v0, v1}, Lv3/a;-><init>(F)V

    iput-object v0, p0, Lv3/n;->f:Lv3/d;

    .line 22
    new-instance v0, Lv3/a;

    invoke-direct {v0, v1}, Lv3/a;-><init>(F)V

    iput-object v0, p0, Lv3/n;->g:Lv3/d;

    .line 23
    new-instance v0, Lv3/a;

    invoke-direct {v0, v1}, Lv3/a;-><init>(F)V

    iput-object v0, p0, Lv3/n;->h:Lv3/d;

    .line 24
    invoke-static {}, Lv3/j;->c()Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->i:Lv3/g;

    .line 25
    invoke-static {}, Lv3/j;->c()Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->j:Lv3/g;

    .line 26
    invoke-static {}, Lv3/j;->c()Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->k:Lv3/g;

    .line 27
    invoke-static {}, Lv3/j;->c()Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->l:Lv3/g;

    return-void
.end method

.method public constructor <init>(Lv3/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv3/n$b;->a(Lv3/n$b;)Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->a:Lv3/e;

    .line 4
    invoke-static {p1}, Lv3/n$b;->e(Lv3/n$b;)Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->b:Lv3/e;

    .line 5
    invoke-static {p1}, Lv3/n$b;->f(Lv3/n$b;)Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->c:Lv3/e;

    .line 6
    invoke-static {p1}, Lv3/n$b;->g(Lv3/n$b;)Lv3/e;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->d:Lv3/e;

    .line 7
    invoke-static {p1}, Lv3/n$b;->h(Lv3/n$b;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->e:Lv3/d;

    .line 8
    invoke-static {p1}, Lv3/n$b;->i(Lv3/n$b;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->f:Lv3/d;

    .line 9
    invoke-static {p1}, Lv3/n$b;->j(Lv3/n$b;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->g:Lv3/d;

    .line 10
    invoke-static {p1}, Lv3/n$b;->k(Lv3/n$b;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->h:Lv3/d;

    .line 11
    invoke-static {p1}, Lv3/n$b;->l(Lv3/n$b;)Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->i:Lv3/g;

    .line 12
    invoke-static {p1}, Lv3/n$b;->b(Lv3/n$b;)Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->j:Lv3/g;

    .line 13
    invoke-static {p1}, Lv3/n$b;->c(Lv3/n$b;)Lv3/g;

    move-result-object v0

    iput-object v0, p0, Lv3/n;->k:Lv3/g;

    .line 14
    invoke-static {p1}, Lv3/n$b;->d(Lv3/n$b;)Lv3/g;

    move-result-object p1

    iput-object p1, p0, Lv3/n;->l:Lv3/g;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/n$b;Lv3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/n;-><init>(Lv3/n$b;)V

    return-void
.end method

.method public static a()Lv3/n$b;
    .locals 1

    new-instance v0, Lv3/n$b;

    invoke-direct {v0}, Lv3/n$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lv3/n$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lv3/n;->c(Landroid/content/Context;III)Lv3/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lv3/n$b;
    .locals 1

    new-instance v0, Lv3/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lv3/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lv3/n;->d(Landroid/content/Context;IILv3/d;)Lv3/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILv3/d;)Lv3/n$b;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lv3/n;->m(Landroid/content/res/TypedArray;ILv3/d;)Lv3/d;

    move-result-object p3

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lv3/n;->m(Landroid/content/res/TypedArray;ILv3/d;)Lv3/d;

    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lv3/n;->m(Landroid/content/res/TypedArray;ILv3/d;)Lv3/d;

    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lv3/n;->m(Landroid/content/res/TypedArray;ILv3/d;)Lv3/d;

    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lv3/n;->m(Landroid/content/res/TypedArray;ILv3/d;)Lv3/d;

    move-result-object p3

    .line 23
    new-instance v5, Lv3/n$b;

    invoke-direct {v5}, Lv3/n$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lv3/n$b;->C(ILv3/d;)Lv3/n$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lv3/n$b;->G(ILv3/d;)Lv3/n$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lv3/n$b;->x(ILv3/d;)Lv3/n$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lv3/n$b;->t(ILv3/d;)Lv3/n$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv3/n$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lv3/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lv3/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lv3/n$b;
    .locals 1

    new-instance v0, Lv3/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lv3/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lv3/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILv3/d;)Lv3/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILv3/d;)Lv3/n$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lv3/n;->d(Landroid/content/Context;IILv3/d;)Lv3/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILv3/d;)Lv3/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lv3/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lv3/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lv3/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lv3/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lv3/g;
    .locals 0

    iget-object p0, p0, Lv3/n;->k:Lv3/g;

    return-object p0
.end method

.method public i()Lv3/e;
    .locals 0

    iget-object p0, p0, Lv3/n;->d:Lv3/e;

    return-object p0
.end method

.method public j()Lv3/d;
    .locals 0

    iget-object p0, p0, Lv3/n;->h:Lv3/d;

    return-object p0
.end method

.method public k()Lv3/e;
    .locals 0

    iget-object p0, p0, Lv3/n;->c:Lv3/e;

    return-object p0
.end method

.method public l()Lv3/d;
    .locals 0

    iget-object p0, p0, Lv3/n;->g:Lv3/d;

    return-object p0
.end method

.method public n()Lv3/g;
    .locals 0

    iget-object p0, p0, Lv3/n;->l:Lv3/g;

    return-object p0
.end method

.method public o()Lv3/g;
    .locals 0

    iget-object p0, p0, Lv3/n;->j:Lv3/g;

    return-object p0
.end method

.method public p()Lv3/g;
    .locals 0

    iget-object p0, p0, Lv3/n;->i:Lv3/g;

    return-object p0
.end method

.method public q()Lv3/e;
    .locals 0

    iget-object p0, p0, Lv3/n;->a:Lv3/e;

    return-object p0
.end method

.method public r()Lv3/d;
    .locals 0

    iget-object p0, p0, Lv3/n;->e:Lv3/d;

    return-object p0
.end method

.method public s()Lv3/e;
    .locals 0

    iget-object p0, p0, Lv3/n;->b:Lv3/e;

    return-object p0
.end method

.method public t()Lv3/d;
    .locals 0

    iget-object p0, p0, Lv3/n;->f:Lv3/d;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lv3/g;

    iget-object v1, p0, Lv3/n;->l:Lv3/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv3/n;->j:Lv3/g;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv3/n;->i:Lv3/g;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv3/n;->k:Lv3/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lv3/n;->e:Lv3/d;

    invoke-interface {v1, p1}, Lv3/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lv3/n;->f:Lv3/d;

    .line 8
    invoke-interface {v4, p1}, Lv3/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv3/n;->h:Lv3/d;

    .line 9
    invoke-interface {v4, p1}, Lv3/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv3/n;->g:Lv3/d;

    .line 10
    invoke-interface {v4, p1}, Lv3/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lv3/n;->b:Lv3/e;

    instance-of v1, v1, Lv3/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/n;->a:Lv3/e;

    instance-of v1, v1, Lv3/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/n;->c:Lv3/e;

    instance-of v1, v1, Lv3/m;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv3/n;->d:Lv3/e;

    instance-of p0, p0, Lv3/m;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lv3/n$b;
    .locals 1

    new-instance v0, Lv3/n$b;

    invoke-direct {v0, p0}, Lv3/n$b;-><init>(Lv3/n;)V

    return-object v0
.end method

.method public w(F)Lv3/n;
    .locals 0

    invoke-virtual {p0}, Lv3/n;->v()Lv3/n$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv3/n$b;->o(F)Lv3/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lv3/n$b;->m()Lv3/n;

    move-result-object p0

    return-object p0
.end method

.method public x(Lv3/d;)Lv3/n;
    .locals 0

    invoke-virtual {p0}, Lv3/n;->v()Lv3/n$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv3/n$b;->p(Lv3/d;)Lv3/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lv3/n$b;->m()Lv3/n;

    move-result-object p0

    return-object p0
.end method

.method public y(Lv3/n$c;)Lv3/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/n;->v()Lv3/n$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv3/n;->r()Lv3/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lv3/n$c;->a(Lv3/d;)Lv3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/n$b;->F(Lv3/d;)Lv3/n$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lv3/n;->t()Lv3/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lv3/n$c;->a(Lv3/d;)Lv3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/n$b;->J(Lv3/d;)Lv3/n$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lv3/n;->j()Lv3/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lv3/n$c;->a(Lv3/d;)Lv3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/n$b;->w(Lv3/d;)Lv3/n$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv3/n;->l()Lv3/d;

    move-result-object p0

    invoke-interface {p1, p0}, Lv3/n$c;->a(Lv3/d;)Lv3/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv3/n$b;->A(Lv3/d;)Lv3/n$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lv3/n$b;->m()Lv3/n;

    move-result-object p0

    return-object p0
.end method
