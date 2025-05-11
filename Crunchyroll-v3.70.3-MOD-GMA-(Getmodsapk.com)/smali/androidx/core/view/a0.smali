.class public final Landroidx/core/view/a0;
.super Lgo/h;
.source "View.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lvo/i<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leo/d<",
            "-",
            "Landroidx/core/view/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/a0;->k:Landroid/view/View;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/a0;

    .line 3
    iget-object v1, p0, Landroidx/core/view/a0;->k:Landroid/view/View;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/a0;-><init>(Landroid/view/View;Leo/d;)V

    .line 8
    iput-object p1, v0, Landroidx/core/view/a0;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo/i;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/a0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/core/view/a0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/core/view/a0;->i:I

    .line 5
    iget-object v2, p0, Landroidx/core/view/a0;->k:Landroid/view/View;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/core/view/a0;->j:Ljava/lang/Object;

    .line 29
    check-cast v1, Lvo/i;

    .line 31
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/core/view/a0;->j:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lvo/i;

    .line 43
    iput-object v1, p0, Landroidx/core/view/a0;->j:Ljava/lang/Object;

    .line 45
    iput v4, p0, Landroidx/core/view/a0;->i:I

    .line 47
    invoke-virtual {v1, p0, v2}, Lvo/i;->b(Leo/d;Ljava/lang/Object;)Lfo/a;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 56
    if-eqz p1, :cond_5

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/core/view/a0;->j:Ljava/lang/Object;

    .line 63
    iput v3, p0, Landroidx/core/view/a0;->i:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Landroidx/core/view/J;

    .line 70
    new-instance v3, Landroidx/core/view/Z;

    .line 72
    invoke-direct {v3, v2}, Landroidx/core/view/Z;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    sget-object v2, Landroidx/core/view/Y;->h:Landroidx/core/view/Y;

    .line 77
    invoke-direct {p1, v3, v2}, Landroidx/core/view/J;-><init>(Landroidx/core/view/Z;Lno/l;)V

    .line 80
    invoke-virtual {v1, p1, p0}, Lvo/i;->d(Ljava/util/Iterator;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    :goto_1
    if-ne p1, v0, :cond_5

    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
