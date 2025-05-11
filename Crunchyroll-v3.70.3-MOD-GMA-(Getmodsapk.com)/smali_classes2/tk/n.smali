.class public final Ltk/n;
.super Lgo/i;
.source "UnverifiedPurchaseMonitor.kt"

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
        "LD9/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.subscription.UnverifiedPurchaseMonitorImpl$verifyPurchase$2"
    f = "UnverifiedPurchaseMonitor.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltk/m;

.field public final synthetic j:LTf/n;


# direct methods
.method public constructor <init>(Ltk/m;LTf/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/m;",
            "LTf/n;",
            "Leo/d<",
            "-",
            "Ltk/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltk/n;->i:Ltk/m;

    .line 3
    iput-object p2, p0, Ltk/n;->j:LTf/n;

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
    new-instance p1, Ltk/n;

    .line 3
    iget-object v0, p0, Ltk/n;->i:Ltk/m;

    .line 5
    iget-object v1, p0, Ltk/n;->j:LTf/n;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltk/n;-><init>(Ltk/m;LTf/n;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ltk/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltk/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ltk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ltk/n;->h:I

    .line 5
    iget-object v2, p0, Ltk/n;->i:Ltk/m;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, Ltk/m;->c:LOi/b;

    .line 29
    iput v3, p0, Ltk/n;->h:I

    .line 31
    iget-object v1, p0, Ltk/n;->j:LTf/n;

    .line 33
    invoke-virtual {p1, v1, p0}, LOi/b;->l(LTf/n;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 42
    iget-object v0, v2, Ltk/m;->d:Lyk/c;

    .line 44
    sget-object v3, LMf/X;->ASYNC:LMf/X;

    .line 46
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPromotionCode()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPromotionType()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lyk/d;

    .line 58
    iget-object v2, p0, Ltk/n;->j:LTf/n;

    .line 60
    const/16 v7, 0x30

    .line 62
    invoke-static/range {v1 .. v7}, Lyk/c$a;->a(Lyk/d;LTf/n;LMf/X;Ljava/lang/String;Ljava/lang/String;LNf/j;I)V

    .line 65
    new-instance v0, LD9/b;

    .line 67
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPromotionCode()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPromotionType()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPaymentState()Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 78
    move-result-object v13

    .line 79
    iget-object v9, p0, Ltk/n;->j:LTf/n;

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v8, v0

    .line 83
    invoke-direct/range {v8 .. v13}, LD9/b;-><init>(LTf/n;Ljava/lang/String;Ljava/lang/String;LTf/k;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)V

    .line 86
    return-object v0
.end method
