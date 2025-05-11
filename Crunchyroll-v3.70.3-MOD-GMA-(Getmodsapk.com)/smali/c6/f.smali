.class public final Lc6/f;
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
    c = "com.crunchyroll.account.presentation.deleteaccount.ui.CancelSubscriptionAndDeleteAccountScreenKt$CancelSubscriptionAndDeleteAccountScreen$2$1"
    f = "CancelSubscriptionAndDeleteAccountScreen.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LZ5/c;


# direct methods
.method public constructor <init>(LL/j0;LZ5/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LZ5/c;",
            "Leo/d<",
            "-",
            "Lc6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6/f;->i:LL/j0;

    .line 3
    iput-object p2, p0, Lc6/f;->j:LZ5/c;

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
    new-instance p1, Lc6/f;

    .line 3
    iget-object v0, p0, Lc6/f;->i:LL/j0;

    .line 5
    iget-object v1, p0, Lc6/f;->j:LZ5/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc6/f;-><init>(LL/j0;LZ5/c;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lc6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lc6/f;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lc6/e;

    .line 27
    iget-object v1, p0, Lc6/f;->i:LL/j0;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, Lc6/e;-><init>(LL/j0;I)V

    .line 33
    invoke-static {p1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lc6/f$a;

    .line 39
    iget-object v3, p0, Lc6/f;->j:LZ5/c;

    .line 41
    invoke-direct {v1, v3}, Lc6/f$a;-><init>(LZ5/c;)V

    .line 44
    iput v2, p0, Lc6/f;->h:I

    .line 46
    invoke-virtual {p1, v1, p0}, LGo/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
