.class public final Landroidx/appcompat/widget/V;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/V$a;,
        Landroidx/appcompat/widget/V$b;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Landroidx/appcompat/widget/V;

.field public static final h:Landroidx/appcompat/widget/V$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lr/D<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lr/m<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Landroidx/appcompat/widget/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/V;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/V$a;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/V;->h:Landroidx/appcompat/widget/V$a;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/V;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized c()Landroidx/appcompat/widget/V;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/V;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/V;->g:Landroidx/appcompat/widget/V;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/V;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/V;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/V;->g:Landroidx/appcompat/widget/V;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/V;->g:Landroidx/appcompat/widget/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/V;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/V;->h:Landroidx/appcompat/widget/V$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lr/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/V;->b:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr/m;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lr/m;

    .line 20
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/V;->b:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lr/m;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/V;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/V;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/V;->c:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Landroidx/appcompat/widget/V;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/V$b;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v3, 0x7f080070

    .line 48
    if-ne p2, v3, :cond_3

    .line 50
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const p2, 0x7f08006f

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f080071

    .line 62
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v3

    .line 66
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const v3, 0x7f080093

    .line 77
    if-ne p2, v3, :cond_4

    .line 79
    const p2, 0x7f07003b

    .line 82
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const v3, 0x7f080092

    .line 90
    if-ne p2, v3, :cond_5

    .line 92
    const p2, 0x7f07003c

    .line 95
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v3, 0x7f080094

    .line 103
    if-ne p2, v3, :cond_6

    .line 105
    const p2, 0x7f07003d

    .line 108
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 111
    move-result-object v4

    .line 112
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 114
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 116
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 119
    invoke-virtual {p0, p1, v1, v2, v4}, Landroidx/appcompat/widget/V;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_7
    return-object v4
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/V;->b:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lr/m;->c(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lr/m;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/V;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/V;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/V;->d:Z

    .line 10
    const v0, 0x7f0800ae

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/V;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {p1, p2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/V;->i(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/V;->d:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/V;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr/D;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lr/D;->d(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/V$b;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/k$a;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/k$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/V;->a:Ljava/util/WeakHashMap;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/V;->a:Ljava/util/WeakHashMap;

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/V;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr/D;

    .line 57
    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lr/D;

    .line 61
    invoke-direct {v0}, Lr/D;-><init>()V

    .line 64
    iget-object v2, p0, Landroidx/appcompat/widget/V;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-virtual {v0, p2, v1}, Lr/D;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final i(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/V;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Landroidx/appcompat/widget/J;->a:[I

    .line 10
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p4

    .line 14
    invoke-static {p4, v0}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/V$b;

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f0800a1

    .line 25
    if-ne p2, p1, :cond_1

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 31
    invoke-static {p4, v1}, Le1/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/V$b;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    const v0, 0x7f08009c

    .line 43
    const v2, 0x102000d

    .line 46
    const v3, 0x102000f

    .line 49
    const/high16 v4, 0x1020000

    .line 51
    const v5, 0x7f040166

    .line 54
    const v6, 0x7f040168

    .line 57
    if-ne p2, v0, :cond_3

    .line 59
    move-object p2, p4

    .line 60
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p1, v6}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    sget-object v1, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1, v6}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v5}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p2, p1}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v0, 0x7f080093

    .line 101
    if-eq p2, v0, :cond_4

    .line 103
    const v0, 0x7f080092

    .line 106
    if-eq p2, v0, :cond_4

    .line 108
    const v0, 0x7f080094

    .line 111
    if-ne p2, v0, :cond_5

    .line 113
    :cond_4
    move-object p2, p4

    .line 114
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p3

    .line 120
    invoke-static {p1, v6}, Landroidx/appcompat/widget/a0;->b(Landroid/content/Context;I)I

    .line 123
    move-result v0

    .line 124
    sget-object v1, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 126
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p3

    .line 133
    invoke-static {p1, v5}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 136
    move-result v0

    .line 137
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, v5}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 147
    move-result p1

    .line 148
    invoke-static {p2, p1}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/V;->j(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 158
    if-eqz p3, :cond_6

    .line 160
    move-object p4, v1

    .line 161
    :cond_6
    :goto_1
    return-object p4
.end method

.method public final j(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/V$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    check-cast v0, Landroidx/appcompat/widget/k$a;

    .line 8
    sget-object v2, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v3, v0, Landroidx/appcompat/widget/k$a;->a:[I

    .line 12
    invoke-static {p2, v3}, Landroidx/appcompat/widget/k$a;->a(I[I)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const p2, 0x7f040168

    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    move v0, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/k$a;->c:[I

    .line 28
    invoke-static {p2, v3}, Landroidx/appcompat/widget/k$a;->a(I[I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const p2, 0x7f040166

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/k$a;->d:[I

    .line 40
    invoke-static {p2, v0}, Landroidx/appcompat/widget/k$a;->a(I[I)Z

    .line 43
    move-result v0

    .line 44
    const v3, 0x1010031

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 51
    :goto_2
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0x7f080085

    .line 56
    if-ne p2, v0, :cond_3

    .line 58
    const p2, 0x42233333    # 40.8f

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result p2

    .line 65
    const v0, 0x1010030

    .line 68
    move v3, v4

    .line 69
    move v6, v0

    .line 70
    move v0, p2

    .line 71
    move p2, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v0, 0x7f080073

    .line 76
    if-ne p2, v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p2, v1

    .line 80
    move v3, p2

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    if-eqz v3, :cond_6

    .line 84
    sget-object v1, Landroidx/appcompat/widget/J;->a:[I

    .line 86
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, p2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p1, v2}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    if-eq v0, v5, :cond_5

    .line 103
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    :cond_5
    move v1, v4

    .line 107
    :cond_6
    return v1
.end method
