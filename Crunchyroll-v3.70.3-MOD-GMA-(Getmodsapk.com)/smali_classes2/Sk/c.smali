.class public final LSk/c;
.super Lsi/a;
.source "ChangePasswordInteractor.kt"

# interfaces
.implements LSk/b;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LSk/c;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LSk/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LSk/c$a;

    .line 8
    iget v1, v0, LSk/c$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSk/c$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSk/c$a;

    .line 22
    invoke-direct {v0, p0, p3}, LSk/c$a;-><init>(LSk/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LSk/c$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LSk/c$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lcom/ellation/crunchyroll/api/etp/account/model/UpdatePasswordBody;

    .line 53
    invoke-direct {p3, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/UpdatePasswordBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput v3, v0, LSk/c$a;->j:I

    .line 58
    iget-object p1, p0, LSk/c;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 60
    invoke-interface {p1, p3, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->updatePassword(Lcom/ellation/crunchyroll/api/etp/account/model/UpdatePasswordBody;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcp/C;

    .line 69
    iget-object p1, p3, Lcp/C;->a:Lokhttp3/Response;

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Lcp/m;

    .line 82
    invoke-direct {p1, p3}, Lcp/m;-><init>(Lcp/C;)V

    .line 85
    throw p1
.end method
