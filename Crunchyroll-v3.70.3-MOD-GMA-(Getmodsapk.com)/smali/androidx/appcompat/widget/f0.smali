.class public final Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2, v1}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1, v1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/V;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/V;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final d(IILandroidx/appcompat/widget/C$a;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v3

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/util/TypedValue;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/util/TypedValue;

    .line 23
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->c:Landroid/util/TypedValue;

    .line 25
    sget-object v0, Lc1/f;->a:Ljava/lang/ThreadLocal;

    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    move v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lc1/f;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILc1/f$e;ZZ)Landroid/graphics/Typeface;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method
