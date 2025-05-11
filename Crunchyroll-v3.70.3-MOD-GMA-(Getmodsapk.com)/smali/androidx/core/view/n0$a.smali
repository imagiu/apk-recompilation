.class public Landroidx/core/view/n0$a;
.super Landroidx/core/view/n0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/core/view/H;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/n0$a;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Landroidx/core/view/n0$a;->b:Landroidx/core/view/H;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/n0$a;->b:Landroidx/core/view/H;

    .line 24
    iget-object v2, v2, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 26
    invoke-virtual {v2}, Landroidx/core/view/H$a;->a()V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/n0$a;->h(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Landroidx/core/view/n0$a;->h(I)V

    .line 38
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1000

    .line 6
    const/16 v2, 0x800

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/n0$a;->i(I)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/core/view/n0$a;->h(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/n0$a;->i(I)V

    .line 24
    invoke-virtual {p0, v2}, Landroidx/core/view/n0$a;->h(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p1, 0x1800

    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/n0$a;->i(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    const/16 v2, 0x8

    .line 9
    and-int v3, v2, v1

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/n0$a;->b:Landroidx/core/view/H;

    .line 24
    iget-object v2, v2, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 26
    invoke-virtual {v2}, Landroidx/core/view/H$a;->b()V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/core/view/n0$a;->i(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Landroidx/core/view/n0$a;->i(I)V

    .line 38
    iget-object v2, p0, Landroidx/core/view/n0$a;->a:Landroid/view/Window;

    .line 40
    const/16 v3, 0x400

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
