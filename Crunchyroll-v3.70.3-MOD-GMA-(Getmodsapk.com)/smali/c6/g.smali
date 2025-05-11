.class public final Lc6/g;
.super Lgo/i;
.source "CancelSubscriptionAndDeleteAccountScreen.kt"

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
    c = "com.crunchyroll.account.presentation.deleteaccount.ui.CancelSubscriptionAndDeleteAccountScreenKt$CancelSubscriptionAndDeleteAccountScreen$3$1"
    f = "CancelSubscriptionAndDeleteAccountScreen.kt"
    l = {
        0xa5,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ/Q0;

.field public final synthetic j:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lc6/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/Q0;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/g;->i:LJ/Q0;

    .line 3
    iput-object p2, p0, Lc6/g;->j:LL/j1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, Lc6/g;

    .line 3
    iget-object v0, p0, Lc6/g;->j:LL/j1;

    .line 5
    check-cast v0, LL/j0;

    .line 7
    iget-object v1, p0, Lc6/g;->i:LJ/Q0;

    .line 9
    invoke-direct {p1, v1, v0, p2}, Lc6/g;-><init>(LJ/Q0;LL/j0;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lc6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc6/g;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lc6/l;->a:Lyo/b;

    .line 31
    iget-object p1, p0, Lc6/g;->j:LL/j1;

    .line 33
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lc6/r;

    .line 39
    iget-object p1, p1, Lc6/r;->m:Lc6/a;

    .line 41
    sget-object v1, Lc6/a;->HIDE:Lc6/a;

    .line 43
    iget-object v4, p0, Lc6/g;->i:LJ/Q0;

    .line 45
    if-ne p1, v1, :cond_3

    .line 47
    iput v3, p0, Lc6/g;->h:I

    .line 49
    invoke-virtual {v4, p0}, LJ/Q0;->c(Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_6

    .line 55
    return-object v0

    .line 56
    :cond_3
    iput v2, p0, Lc6/g;->h:I

    .line 58
    iget-object p1, v4, LJ/Q0;->c:LJ/A;

    .line 60
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LJ/R0;->HalfExpanded:LJ/R0;

    .line 66
    invoke-interface {p1, v1}, LJ/b0;->d(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v1, LJ/R0;->Expanded:LJ/R0;

    .line 75
    :goto_1
    invoke-static {v4, v1, p0}, LJ/Q0;->b(LJ/Q0;LJ/R0;Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    :goto_2
    if-ne p1, v0, :cond_6

    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1
.end method
