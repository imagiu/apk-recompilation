.class public final LP6/g;
.super Lsi/a;
.source "OtpInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field public final c:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final d:Ll9/a;

.field public final e:Lk9/d;

.field public final f:Lhm/d;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Ll9/a;Lk9/d;Lhm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LP6/g;->b:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 6
    iput-object p2, p0, LP6/g;->c:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    iput-object p3, p0, LP6/g;->d:Ll9/a;

    .line 10
    iput-object p4, p0, LP6/g;->e:Lk9/d;

    .line 12
    iput-object p5, p0, LP6/g;->f:Lhm/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V

    .line 6
    iget-object p1, p0, LP6/g;->b:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;

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

.method public final L(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V

    .line 6
    iget-object p1, p0, LP6/g;->c:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/SetPhoneNumberBody;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/SetPhoneNumberBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LP6/g;->c:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->setPhone(Lcom/ellation/crunchyroll/api/etp/account/model/SetPhoneNumberBody;Leo/d;)Ljava/lang/Object;

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

.method public final m(Ljava/lang/String;Ljava/lang/String;LP6/n;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LP6/g;->f:Lhm/d;

    .line 3
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;

    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LP6/g;->e:Lk9/d;

    .line 18
    invoke-interface {v1, v4}, Lk9/d;->getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, LP6/g;->d:Ll9/a;

    .line 24
    invoke-interface {v1, v4}, Ll9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, LP6/g;->c:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 36
    invoke-interface {p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->createAccountWithPhone(Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithPhoneBody;Leo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 42
    if-ne p1, p2, :cond_0

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method

.method public final w(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V

    .line 6
    iget-object p1, p0, LP6/g;->c:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;

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
