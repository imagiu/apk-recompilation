.class public Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public b(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public d(IF)F
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public f(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/appcompat/widget/g;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(IF)F
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public j(IILw/h$e;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroid/util/TypedValue;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, p0, p2, p3}, Lw/h;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILw/h$e;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public k(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public l(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public m(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p0

    return p0
.end method

.method public n(II)I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public o(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public q(I)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public r()Landroid/content/res/TypedArray;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    return-object p0
.end method

.method public s(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    return p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
