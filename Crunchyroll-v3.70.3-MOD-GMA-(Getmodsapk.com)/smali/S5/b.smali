.class public final LS5/b;
.super Lsi/a;
.source "AccountDataInteractorImpl.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final c:LS5/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 1

    .line 1
    sget-object v0, LKi/a;->a:LKi/a;

    .line 3
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 6
    iput-object p1, p0, LS5/b;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    iput-object v0, p0, LS5/b;->c:LS5/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final l()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/b;->c:LS5/c;

    .line 3
    invoke-interface {v0}, LS5/c;->c()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 13
    return-object v0
.end method

.method public final m(Leo/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, LS5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LS5/a;

    .line 8
    iget v1, v0, LS5/a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS5/a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS5/a;

    .line 22
    invoke-direct {v0, p0, p1}, LS5/a;-><init>(LS5/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LS5/a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LS5/a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LS5/a;->h:LS5/b;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, LS5/a;->h:LS5/b;

    .line 55
    iput v3, v0, LS5/a;->k:I

    .line 57
    iget-object p1, p0, LS5/b;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 59
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->getAccount(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 69
    iget-object v0, v0, LS5/b;->c:LS5/c;

    .line 71
    invoke-interface {v0, p1}, LS5/c;->b(Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V

    .line 74
    return-object p1
.end method
