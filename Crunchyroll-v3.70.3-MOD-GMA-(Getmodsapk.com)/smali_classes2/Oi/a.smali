.class public final LOi/a;
.super Lgo/i;
.source "SubscriptionVerifyInteractor.kt"

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
        "Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.billing.SubscriptionVerifyInteractorImpl$verifyPurchase$2"
    f = "SubscriptionVerifyInteractor.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LOi/b;

.field public final synthetic k:LTf/n;


# direct methods
.method public constructor <init>(LOi/b;LTf/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOi/b;",
            "LTf/n;",
            "Leo/d<",
            "-",
            "LOi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOi/a;->j:LOi/b;

    .line 3
    iput-object p2, p0, LOi/a;->k:LTf/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LOi/a;

    .line 3
    iget-object v1, p0, LOi/a;->j:LOi/b;

    .line 5
    iget-object v2, p0, LOi/a;->k:LTf/n;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LOi/a;-><init>(LOi/b;LTf/n;Leo/d;)V

    .line 10
    iput-object p1, v0, LOi/a;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LOi/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOi/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LOi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LOi/a;->h:I

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
    iget-object p1, p0, LOi/a;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    new-instance v1, LOi/a$a;

    .line 31
    iget-object v3, p0, LOi/a;->j:LOi/b;

    .line 33
    iget-object v4, p0, LOi/a;->k:LTf/n;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, LOi/a$a;-><init>(LOi/b;LTf/n;Leo/d;)V

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {p1, v5, v5, v1, v4}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, LDj/i;

    .line 46
    const/16 v4, 0x9

    .line 48
    invoke-direct {v1, v3, v4}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, v1}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 54
    iput-object p1, v3, LOi/b;->g:LDo/N;

    .line 56
    iput v2, p0, LOi/a;->h:I

    .line 58
    invoke-interface {p1, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    return-object p1
.end method
