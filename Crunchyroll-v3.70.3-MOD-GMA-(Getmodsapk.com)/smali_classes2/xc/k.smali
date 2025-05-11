.class public final Lxc/k;
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
    c = "com.crunchyroll.profiles.presentation.maturity.otp.InputOtpViewModel$onEvent$3"
    f = "InputOtpController.kt"
    l = {
        0x4e
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
            "Lxc/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/k;->i:Lxc/m;

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
    new-instance p1, Lxc/k;

    .line 3
    iget-object v0, p0, Lxc/k;->i:Lxc/m;

    .line 5
    invoke-direct {p1, v0, p2}, Lxc/k;-><init>(Lxc/m;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lxc/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lxc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxc/k;->h:I

    .line 5
    const-string v2, "<this>"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lxc/k;->i:Lxc/m;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljc/b; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v5, v4, Lxc/m;->d:Luc/c;

    .line 31
    iget-object p1, v4, Lxc/m;->g:Lyc/a;

    .line 33
    iget-object v6, p1, Lyc/a;->c:Ljava/lang/Boolean;

    .line 35
    iget-object v7, p1, Lyc/a;->d:Ljava/lang/String;

    .line 37
    iget-object v8, v4, Lxc/m;->h:Ljava/lang/String;

    .line 39
    iput v3, p0, Lxc/k;->h:I

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v11, 0x8

    .line 44
    move-object v10, p0

    .line 45
    invoke-static/range {v5 .. v11}, Luc/c$b;->a(Luc/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, v4, Lxc/m;->f:LGo/c0;

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lxc/i;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v11, 0x1e

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object p1, v4, Lxc/m;->b:Laa/c;

    .line 80
    new-instance v0, Luc/a;

    .line 82
    invoke-direct {v0}, Luc/a;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Laa/c;->F1(Laa/a;)V
    :try_end_1
    .catch Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljc/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    iget-object p1, v4, Lxc/m;->c:LPm/n;

    .line 91
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 93
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 96
    iget-object p1, v4, Lxc/m;->f:LGo/c0;

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lxc/i;

    .line 108
    sget-object v5, LCm/k;->ERROR:LCm/k;

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v7, 0x16

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    iget-object p1, v4, Lxc/m;->c:LPm/n;

    .line 126
    sget-object v0, Luc/m;->h:Luc/m;

    .line 128
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 131
    iget-object p1, v4, Lxc/m;->f:LGo/c0;

    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lxc/i;

    .line 143
    sget-object v5, LCm/k;->ERROR:LCm/k;

    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v7, 0x16

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v1 .. v7}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 158
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 160
    return-object p1
.end method
