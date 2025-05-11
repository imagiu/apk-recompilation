.class public final LOi/a$a;
.super Lgo/i;
.source "SubscriptionVerifyInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.ellation.crunchyroll.presentation.billing.SubscriptionVerifyInteractorImpl$verifyPurchase$2$1"
    f = "SubscriptionVerifyInteractor.kt"
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

.field public i:I

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
            "LOi/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOi/a$a;->j:LOi/b;

    .line 3
    iput-object p2, p0, LOi/a$a;->k:LTf/n;

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
    new-instance p1, LOi/a$a;

    .line 3
    iget-object v0, p0, LOi/a$a;->j:LOi/b;

    .line 5
    iget-object v1, p0, LOi/a$a;->k:LTf/n;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LOi/a$a;-><init>(LOi/b;LTf/n;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LOi/a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOi/a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LOi/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LOi/a$a;->i:I

    .line 5
    iget-object v2, p0, LOi/a$a;->k:LTf/n;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LOi/a$a;->j:LOi/b;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, LOi/a$a;->h:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    :try_start_2
    iget-object p1, v5, LOi/b;->c:Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 42
    iput v4, p0, LOi/a$a;->i:I

    .line 44
    iget-object v1, v2, LTf/n;->b:Ljava/lang/String;

    .line 46
    iget-object v4, v5, LOi/b;->b:Ljava/lang/String;

    .line 48
    iget-object v6, v2, LTf/n;->d:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v4, v1, v6, p0}, Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 59
    iget-object v1, v5, LOi/b;->d:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 61
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->onMembershipStatusUpdated()V

    .line 64
    iget-object v1, v5, LOi/b;->e:Lhg/k;

    .line 66
    iput-object p1, p0, LOi/a$a;->h:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 68
    iput v3, p0, LOi/a$a;->i:I

    .line 70
    invoke-interface {v1, p0}, Lhg/k;->b(Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_1
    iget-object p1, v5, LOi/b;->f:Lno/a;

    .line 80
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Li7/i;

    .line 86
    invoke-interface {p1}, Li7/i;->onSubscriptionStatusUpdate()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object v0

    .line 90
    :goto_2
    new-instance v0, LVj/a;

    .line 92
    iget-object v1, v2, LTf/n;->b:Ljava/lang/String;

    .line 94
    iget-object v2, v2, LTf/n;->c:Ljava/lang/String;

    .line 96
    invoke-direct {v0, p1, v1, v2}, LVj/a;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    throw v0
.end method
