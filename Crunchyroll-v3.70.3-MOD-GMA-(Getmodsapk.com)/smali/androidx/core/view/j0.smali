.class public final Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j0$j;,
        Landroidx/core/view/j0$k;,
        Landroidx/core/view/j0$i;,
        Landroidx/core/view/j0$h;,
        Landroidx/core/view/j0$g;,
        Landroidx/core/view/j0$f;,
        Landroidx/core/view/j0$a;,
        Landroidx/core/view/j0$l;,
        Landroidx/core/view/j0$d;,
        Landroidx/core/view/j0$c;,
        Landroidx/core/view/j0$b;,
        Landroidx/core/view/j0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/j0;


# instance fields
.field public final a:Landroidx/core/view/j0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/core/view/j0$j;->q:Landroidx/core/view/j0;

    .line 9
    sput-object v0, Landroidx/core/view/j0;->b:Landroidx/core/view/j0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/j0$k;->b:Landroidx/core/view/j0;

    .line 14
    sput-object v0, Landroidx/core/view/j0;->b:Landroidx/core/view/j0;

    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/j0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0$j;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/j0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/j0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/j0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0$g;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/j0$j;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/j0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$j;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$j;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/j0$i;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/j0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/j0$h;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/j0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$h;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/j0$g;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/j0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$g;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$g;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/j0$f;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/j0$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$f;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$f;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/j0$k;

    invoke-direct {v0, p0}, Landroidx/core/view/j0$k;-><init>(Landroidx/core/view/j0;)V

    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/j0$k;->e(Landroidx/core/view/j0;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/j0$k;

    invoke-direct {p1, p0}, Landroidx/core/view/j0$k;-><init>(Landroidx/core/view/j0;)V

    iput-object p1, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    :goto_1
    return-void
.end method

.method public static e(Ld1/f;IIII)Ld1/f;
    .locals 5

    .line 1
    iget v0, p0, Ld1/f;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ld1/f;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ld1/f;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ld1/f;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld1/f;->b(IIII)Ld1/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/j0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/j0;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, Landroidx/core/view/S$e;->a(Landroid/view/View;)Landroidx/core/view/j0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/core/view/j0$k;->t(Landroidx/core/view/j0;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroidx/core/view/j0$k;->d(Landroid/view/View;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/f;->d:I

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/f;->a:I

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/f;->c:I

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld1/f;->b:I

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/j0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/j0;

    .line 13
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 15
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    instance-of v1, v0, Landroidx/core/view/j0$f;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/core/view/j0$f;

    .line 9
    iget-object v0, v0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
