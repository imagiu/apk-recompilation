.class public Landroidx/core/view/j0$f;
.super Landroidx/core/view/j0$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ld1/f;

.field public e:Ld1/f;

.field public f:Landroidx/core/view/j0;

.field public g:Ld1/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/j0$k;-><init>(Landroidx/core/view/j0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j0$f;->e:Ld1/f;

    .line 3
    iput-object p2, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$f;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/j0$f;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/j0$f;->i:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/j0$f;->j:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/j0$f;->k:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/j0$f;->l:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Landroidx/core/view/j0$f;->k:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Landroidx/core/view/j0$f;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_0
    sput-boolean v0, Landroidx/core/view/j0$f;->h:Z

    .line 60
    return-void
.end method

.method private v(IZ)Ld1/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/f;->e:Ld1/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/j0$f;->w(IZ)Ld1/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ld1/f;->a(Ld1/f;Ld1/f;)Ld1/f;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private x()Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->f:Landroidx/core/view/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ld1/f;->e:Ld1/f;

    .line 14
    return-object v0
.end method

.method private y(Landroid/view/View;)Ld1/f;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    sget-boolean v0, Landroidx/core/view/j0$f;->h:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/core/view/j0$f;->A()V

    .line 14
    :cond_0
    sget-object v0, Landroidx/core/view/j0$f;->i:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    sget-object v2, Landroidx/core/view/j0$f;->j:Ljava/lang/Class;

    .line 21
    if-eqz v2, :cond_4

    .line 23
    sget-object v2, Landroidx/core/view/j0$f;->k:Ljava/lang/reflect/Field;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Landroidx/core/view/j0$f;->l:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/core/view/j0$f;->k:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-static {v0, v2, v3, p1}, Ld1/f;->b(IIII)Ld1/f;

    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :cond_4
    :goto_0
    return-object v1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/j0$f;->y(Landroid/view/View;)Ld1/f;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ld1/f;->e:Ld1/f;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/j0$f;->s(Ld1/f;)V

    .line 12
    return-void
.end method

.method public e(Landroidx/core/view/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->f:Landroidx/core/view/j0;

    .line 3
    iget-object v1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/view/j0$k;->t(Landroidx/core/view/j0;)V

    .line 8
    iget-object v0, p0, Landroidx/core/view/j0$f;->g:Ld1/f;

    .line 10
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/j0$k;->s(Ld1/f;)V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/j0$k;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/j0$f;

    .line 11
    iget-object v0, p0, Landroidx/core/view/j0$f;->g:Ld1/f;

    .line 13
    iget-object p1, p1, Landroidx/core/view/j0$f;->g:Ld1/f;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Ld1/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/j0$f;->v(IZ)Ld1/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)Ld1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/j0$f;->v(IZ)Ld1/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()Ld1/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->e:Ld1/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ld1/f;->b(IIII)Ld1/f;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/j0$f;->e:Ld1/f;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$f;->e:Ld1/f;

    .line 31
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/j0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Landroidx/core/view/j0$d;

    .line 16
    invoke-direct {v1, v0}, Landroidx/core/view/j0$d;-><init>(Landroidx/core/view/j0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Landroidx/core/view/j0$c;

    .line 26
    invoke-direct {v1, v0}, Landroidx/core/view/j0$c;-><init>(Landroidx/core/view/j0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Landroidx/core/view/j0$b;

    .line 32
    invoke-direct {v1, v0}, Landroidx/core/view/j0$b;-><init>(Landroidx/core/view/j0;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/j0$f;->l()Ld1/f;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/j0;->e(Ld1/f;IIII)Ld1/f;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/core/view/j0$e;->g(Ld1/f;)V

    .line 46
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/j0;->e(Ld1/f;IIII)Ld1/f;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroidx/core/view/j0$e;->e(Ld1/f;)V

    .line 57
    invoke-virtual {v1}, Landroidx/core/view/j0$e;->b()Landroidx/core/view/j0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/j0$f;->z(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Ld1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/j0$f;->d:[Ld1/f;

    .line 3
    return-void
.end method

.method public s(Ld1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/j0$f;->g:Ld1/f;

    .line 3
    return-void
.end method

.method public t(Landroidx/core/view/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/j0$f;->f:Landroidx/core/view/j0;

    .line 3
    return-void
.end method

.method public w(IZ)Ld1/f;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    sget-object p2, Ld1/f;->e:Ld1/f;

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq p1, v0, :cond_a

    .line 15
    const/16 v0, 0x10

    .line 17
    if-eq p1, v0, :cond_9

    .line 19
    const/16 v0, 0x20

    .line 21
    if-eq p1, v0, :cond_8

    .line 23
    const/16 v0, 0x40

    .line 25
    if-eq p1, v0, :cond_7

    .line 27
    const/16 v0, 0x80

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/j0$f;->f:Landroidx/core/view/j0;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 38
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    if-lt p2, v0, :cond_2

    .line 55
    iget-object v2, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 57
    invoke-static {v2}, Landroidx/core/view/m$a;->d(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    iget-object v3, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 67
    invoke-static {v3}, Landroidx/core/view/m$a;->f(Landroid/view/DisplayCutout;)I

    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 75
    iget-object v4, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 77
    invoke-static {v4}, Landroidx/core/view/m$a;->e(Landroid/view/DisplayCutout;)I

    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 85
    iget-object p1, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 87
    invoke-static {p1}, Landroidx/core/view/m$a;->c(Landroid/view/DisplayCutout;)I

    .line 90
    move-result v1

    .line 91
    :cond_5
    invoke-static {v2, v3, v4, v1}, Ld1/f;->b(IIII)Ld1/f;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object p2

    .line 97
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->m()Ld1/f;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->i()Ld1/f;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->k()Ld1/f;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, Landroidx/core/view/j0$f;->d:[Ld1/f;

    .line 114
    if-eqz p1, :cond_b

    .line 116
    const/4 v0, 0x3

    .line 117
    aget-object v2, p1, v0

    .line 119
    :cond_b
    if-eqz v2, :cond_c

    .line 121
    return-object v2

    .line 122
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/j0$f;->l()Ld1/f;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, Landroidx/core/view/j0$f;->x()Ld1/f;

    .line 129
    move-result-object v0

    .line 130
    iget p1, p1, Ld1/f;->d:I

    .line 132
    iget v2, v0, Ld1/f;->d:I

    .line 134
    if-le p1, v2, :cond_d

    .line 136
    invoke-static {v1, v1, v1, p1}, Ld1/f;->b(IIII)Ld1/f;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_d
    iget-object p1, p0, Landroidx/core/view/j0$f;->g:Ld1/f;

    .line 143
    if-eqz p1, :cond_e

    .line 145
    invoke-virtual {p1, p2}, Ld1/f;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 151
    iget-object p1, p0, Landroidx/core/view/j0$f;->g:Ld1/f;

    .line 153
    iget p1, p1, Ld1/f;->d:I

    .line 155
    iget v0, v0, Ld1/f;->d:I

    .line 157
    if-le p1, v0, :cond_e

    .line 159
    invoke-static {v1, v1, v1, p1}, Ld1/f;->b(IIII)Ld1/f;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_e
    return-object p2

    .line 165
    :cond_f
    if-eqz p2, :cond_10

    .line 167
    invoke-direct {p0}, Landroidx/core/view/j0$f;->x()Ld1/f;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 174
    move-result-object p2

    .line 175
    iget v0, p1, Ld1/f;->a:I

    .line 177
    iget v2, p2, Ld1/f;->a:I

    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v0

    .line 183
    iget v2, p1, Ld1/f;->c:I

    .line 185
    iget v3, p2, Ld1/f;->c:I

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v2

    .line 191
    iget p1, p1, Ld1/f;->d:I

    .line 193
    iget p2, p2, Ld1/f;->d:I

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result p1

    .line 199
    invoke-static {v0, v1, v2, p1}, Ld1/f;->b(IIII)Ld1/f;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/j0$f;->l()Ld1/f;

    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Landroidx/core/view/j0$f;->f:Landroidx/core/view/j0;

    .line 210
    if-eqz p2, :cond_11

    .line 212
    iget-object p2, p2, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 214
    invoke-virtual {p2}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 217
    move-result-object v2

    .line 218
    :cond_11
    iget p2, p1, Ld1/f;->d:I

    .line 220
    if-eqz v2, :cond_12

    .line 222
    iget v0, v2, Ld1/f;->d:I

    .line 224
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result p2

    .line 228
    :cond_12
    iget v0, p1, Ld1/f;->a:I

    .line 230
    iget p1, p1, Ld1/f;->c:I

    .line 232
    invoke-static {v0, v1, p1, p2}, Ld1/f;->b(IIII)Ld1/f;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_13
    if-eqz p2, :cond_14

    .line 239
    invoke-direct {p0}, Landroidx/core/view/j0$f;->x()Ld1/f;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Ld1/f;->b:I

    .line 245
    invoke-virtual {p0}, Landroidx/core/view/j0$f;->l()Ld1/f;

    .line 248
    move-result-object p2

    .line 249
    iget p2, p2, Ld1/f;->b:I

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result p1

    .line 255
    invoke-static {v1, p1, v1, v1}, Ld1/f;->b(IIII)Ld1/f;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_14
    invoke-virtual {p0}, Landroidx/core/view/j0$f;->l()Ld1/f;

    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, Ld1/f;->b:I

    .line 266
    invoke-static {v1, p1, v1, v1}, Ld1/f;->b(IIII)Ld1/f;

    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public z(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/j0$f;->w(IZ)Ld1/f;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ld1/f;->e:Ld1/f;

    .line 27
    invoke-virtual {p1, v0}, Ld1/f;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
