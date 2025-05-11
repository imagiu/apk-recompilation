.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/k;

.field public c:I

.field public d:Landroidx/appcompat/widget/d0;

.field public e:Landroidx/appcompat/widget/d0;

.field public f:Landroidx/appcompat/widget/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/d0;

    .line 11
    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/d0;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Landroidx/appcompat/widget/d0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/d0;

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/d0;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Landroidx/appcompat/widget/d0;->d:Z

    .line 32
    iput-object v3, v2, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 34
    iput-boolean v4, v2, Landroidx/appcompat/widget/d0;->c:Z

    .line 36
    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {v0}, Landroidx/core/view/S$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iput-boolean v4, v2, Landroidx/appcompat/widget/d0;->d:Z

    .line 47
    iput-object v3, v2, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/view/S$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iput-boolean v4, v2, Landroidx/appcompat/widget/d0;->c:Z

    .line 57
    iput-object v3, v2, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/d0;->d:Z

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-boolean v3, v2, Landroidx/appcompat/widget/d0;->c:Z

    .line 65
    if-eqz v3, :cond_4

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;[I)V

    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;[I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/d0;

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;[I)V

    .line 98
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lh/a;->B:[I

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v8}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v9, v1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 42
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/k;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Landroidx/appcompat/widget/e;->c:I

    .line 50
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/V;

    .line 53
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/V;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit p1

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    monitor-exit p1

    .line 68
    throw p2

    .line 69
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/f0;->a(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroidx/core/view/S$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_1
    const/4 p1, 0x2

    .line 84
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Landroidx/appcompat/widget/J;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroidx/core/view/S$d;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->g()V

    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->g()V

    .line 109
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/V;

    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/V;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/d0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/d0;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/d0;

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/d0;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->d:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/d0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->c:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    .line 22
    return-void
.end method
