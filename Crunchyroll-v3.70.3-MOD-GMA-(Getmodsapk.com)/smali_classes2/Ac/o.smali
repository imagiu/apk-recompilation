.class public final LAc/o;
.super Lgo/i;
.source "InputPhoneController.kt"

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
    c = "com.crunchyroll.profiles.presentation.maturity.phone.InputPhoneViewModel$onEvent$2"
    f = "InputPhoneController.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LAc/p;


# direct methods
.method public constructor <init>(LAc/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/p;",
            "Leo/d<",
            "-",
            "LAc/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAc/o;->i:LAc/p;

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
    new-instance p1, LAc/o;

    .line 3
    iget-object v0, p0, LAc/o;->i:LAc/p;

    .line 5
    invoke-direct {p1, v0, p2}, LAc/o;-><init>(LAc/p;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LAc/o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAc/o;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LAc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LAc/o;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<this>"

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LAc/o;->i:LAc/p;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v5, LAc/p;->d:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 32
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;

    .line 34
    iget-object v6, v5, LAc/p;->e:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 36
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;->SMS:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 42
    invoke-direct {v1, v6, v7}, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;)V

    .line 45
    iput v4, p0, LAc/o;->h:I

    .line 47
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;->requestOtpCode(Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneBody;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, v5, LAc/p;->b:Laa/c;

    .line 56
    sget-object v0, Lwc/b$a;->a:Lwc/b$a;

    .line 58
    new-instance v1, Lyc/a;

    .line 60
    iget-object v4, v5, LAc/p;->e:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 62
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v5, LAc/p;->g:Luc/e;

    .line 68
    iget-object v7, v6, Luc/e;->c:Ljava/lang/Boolean;

    .line 70
    iget-object v6, v6, Luc/e;->d:Ljava/lang/String;

    .line 72
    invoke-direct {v1, v7, v4, v6}, Lyc/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v4, "route"

    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Laa/d;

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, p1, v0, v1, v7}, Laa/d;-><init>(Laa/c;Lba/a;Laa/a;Leo/d;)V

    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {v4, v7, v7, v6, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 97
    iget-object p1, v5, LAc/p;->f:LGo/c0;

    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LAc/m;

    .line 108
    invoke-static {v0, v2}, LAc/m;->a(LAc/m;Z)LAc/m;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    iget-object p1, v5, LAc/p;->c:LPm/n;

    .line 118
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 120
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 123
    iget-object p1, v5, LAc/p;->f:LGo/c0;

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LAc/m;

    .line 134
    invoke-static {v0, v2}, LAc/m;->a(LAc/m;Z)LAc/m;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    iget-object p1, v5, LAc/p;->c:LPm/n;

    .line 144
    sget-object v0, Luc/m;->h:Luc/m;

    .line 146
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 149
    iget-object p1, v5, LAc/p;->f:LGo/c0;

    .line 151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LAc/m;

    .line 160
    invoke-static {v0, v2}, LAc/m;->a(LAc/m;Z)LAc/m;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 167
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 169
    return-object p1
.end method
