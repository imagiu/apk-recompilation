.class public final LR0/q;
.super Lgo/i;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR0/G;


# direct methods
.method public constructor <init>(LR0/G;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/G;",
            "Leo/d<",
            "-",
            "LR0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR0/q;->j:LR0/G;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

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
    new-instance v0, LR0/q;

    .line 3
    iget-object v1, p0, LR0/q;->j:LR0/G;

    .line 5
    invoke-direct {v0, v1, p2}, LR0/q;-><init>(LR0/G;Leo/d;)V

    .line 8
    iput-object p1, v0, LR0/q;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LR0/q;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR0/q;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LR0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR0/q;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, LR0/q;->i:Ljava/lang/Object;

    .line 12
    check-cast v1, LDo/G;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LR0/q;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 40
    iput-object v1, p0, LR0/q;->i:Ljava/lang/Object;

    .line 42
    iput v2, p0, LR0/q;->h:I

    .line 44
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Lu0/l0$a;->b:Lu0/l0$a;

    .line 50
    invoke-interface {p1, v3}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lu0/l0;

    .line 56
    sget-object v3, LR0/q$a;->h:LR0/q$a;

    .line 58
    if-nez p1, :cond_3

    .line 60
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LL/c0;->a(Leo/f;)LL/b0;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v3, p0}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v4, Lu0/m0;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v3, v5}, Lu0/m0;-><init>(Lno/l;Leo/d;)V

    .line 79
    invoke-interface {p1}, Lu0/l0;->n0()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    iget-object p1, p0, LR0/q;->j:LR0/G;

    .line 88
    iget-object v3, p1, LR0/G;->A:[I

    .line 90
    const/4 v4, 0x0

    .line 91
    aget v5, v3, v4

    .line 93
    aget v6, v3, v2

    .line 95
    iget-object v7, p1, LR0/G;->m:Landroid/view/View;

    .line 97
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    aget v4, v3, v4

    .line 102
    if-ne v5, v4, :cond_5

    .line 104
    aget v3, v3, v2

    .line 106
    if-eq v6, v3, :cond_2

    .line 108
    :cond_5
    invoke-virtual {p1}, LR0/G;->qf()V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    return-object p1
.end method
