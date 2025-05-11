.class public final LI6/i;
.super Lsi/a;
.source "EmailMandatoryInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LI6/i;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/SetEmailBody;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/account/model/SetEmailBody;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LI6/i;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->setEmail(Lcom/ellation/crunchyroll/api/etp/account/model/SetEmailBody;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
