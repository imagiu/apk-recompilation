.class public final Landroidx/recyclerview/widget/K;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/K$b;,
        Landroidx/recyclerview/widget/K$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/K$b;

.field public final b:Landroidx/recyclerview/widget/K$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/K$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/K$b;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/K$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/K$a;->a:I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/K$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/K$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->c()I

    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/K$b;->d(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/K$b;->a(Landroid/view/View;)I

    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/K$b;->e(Landroid/view/View;)I

    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/K$a;

    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/K$a;->b:I

    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/K$a;->c:I

    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/K$a;->d:I

    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/K$a;->e:I

    .line 41
    if-eqz p3, :cond_1

    .line 43
    iput p3, v8, Landroidx/recyclerview/widget/K$a;->a:I

    .line 45
    invoke-virtual {v8}, Landroidx/recyclerview/widget/K$a;->a()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    return-object v5

    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    iput p4, v8, Landroidx/recyclerview/widget/K$a;->a:I

    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/K$a;->a()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    move-object v4, v5

    .line 63
    :cond_2
    add-int/2addr p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/K$b;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/K$b;->a(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/K$b;->e(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/K$a;

    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/K$a;->b:I

    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/K$a;->c:I

    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/K$a;->d:I

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/K$a;->e:I

    .line 29
    const/16 p1, 0x6003

    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/K$a;->a:I

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K$a;->a()Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
