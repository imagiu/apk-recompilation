.class public final Lxc/l;
.super Lgo/i;
.source "InputOtpController.kt"

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
    c = "com.crunchyroll.profiles.presentation.maturity.otp.InputOtpViewModel$onEvent$5"
    f = "InputOtpController.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lxc/m;


# direct methods
.method public constructor <init>(Lxc/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/m;",
            "Leo/d<",
            "-",
            "Lxc/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/l;->i:Lxc/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lxc/l;

    .line 3
    iget-object v0, p0, Lxc/l;->i:Lxc/m;

    .line 5
    invoke-direct {p1, v0, p2}, Lxc/l;-><init>(Lxc/m;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lxc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lxc/l;->h:I

    .line 5
    const-string v2, "<this>"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lxc/l;->i:Lxc/m;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

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
    :try_start_1
    iget-object p1, v4, Lxc/m;->e:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 31
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 33
    iget-object v5, v4, Lxc/m;->g:Lyc/a;

    .line 35
    iget-object v5, v5, Lyc/a;->b:Ljava/lang/String;

    .line 37
    sget-object v6, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;->SMS:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 39
    invoke-direct {v1, v5, v6}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V

    .line 42
    iput v3, p0, Lxc/l;->h:I

    .line 44
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v4, Lxc/m;->f:LGo/c0;

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lxc/i;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v11, 0x1d

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v5 .. v11}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object p1, v4, Lxc/m;->c:LPm/n;

    .line 80
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 82
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 85
    iget-object p1, v4, Lxc/m;->f:LGo/c0;

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lxc/i;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v7, 0x1d

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 111
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method
