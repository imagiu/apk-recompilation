.class public final Lzc/h;
.super Lgo/i;
.source "InputPasswordController.kt"

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
    c = "com.crunchyroll.profiles.presentation.maturity.password.InputPasswordViewModel$onEvent$2"
    f = "InputPasswordController.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lzc/i;

.field public final synthetic j:Lzc/g;


# direct methods
.method public constructor <init>(Lzc/i;Lzc/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/i;",
            "Lzc/g;",
            "Leo/d<",
            "-",
            "Lzc/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/h;->i:Lzc/i;

    .line 3
    iput-object p2, p0, Lzc/h;->j:Lzc/g;

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
    new-instance p1, Lzc/h;

    .line 3
    iget-object v0, p0, Lzc/h;->i:Lzc/i;

    .line 5
    iget-object v1, p0, Lzc/h;->j:Lzc/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzc/h;-><init>(Lzc/i;Lzc/g;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lzc/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lzc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lzc/h;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<this>"

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lzc/h;->i:Lzc/i;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljc/b; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v6, v5, Lzc/i;->d:Luc/c;

    .line 32
    iget-object p1, v5, Lzc/i;->f:Luc/e;

    .line 34
    iget-object v7, p1, Luc/e;->c:Ljava/lang/Boolean;

    .line 36
    iget-object v8, p1, Luc/e;->d:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lzc/h;->j:Lzc/g;

    .line 40
    check-cast p1, Lzc/g$c;

    .line 42
    iget-object v10, p1, Lzc/g$c;->a:Ljava/lang/String;

    .line 44
    iput v4, p0, Lzc/h;->h:I

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v12, 0x4

    .line 48
    move-object v11, p0

    .line 49
    invoke-static/range {v6 .. v12}, Luc/c$b;->a(Luc/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, v5, Lzc/i;->e:LGo/c0;

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzc/f;

    .line 67
    iget-boolean v0, v0, Lzc/f;->c:Z

    .line 69
    new-instance v1, Lzc/f;

    .line 71
    invoke-direct {v1, v2, v0}, Lzc/f;-><init>(ZZ)V

    .line 74
    invoke-interface {p1, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object p1, v5, Lzc/i;->b:Laa/c;

    .line 79
    new-instance v0, Luc/a;

    .line 81
    invoke-direct {v0}, Luc/a;-><init>()V

    .line 84
    invoke-virtual {p1, v0}, Laa/c;->F1(Laa/a;)V
    :try_end_1
    .catch Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljc/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    iget-object p1, v5, Lzc/i;->c:LPm/n;

    .line 90
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 92
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 95
    iget-object p1, v5, Lzc/i;->e:LGo/c0;

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lzc/f;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lzc/f;

    .line 111
    invoke-direct {v0, v2, v4}, Lzc/f;-><init>(ZZ)V

    .line 114
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    iget-object p1, v5, Lzc/i;->c:LPm/n;

    .line 120
    sget-object v0, Luc/m;->h:Luc/m;

    .line 122
    invoke-interface {p1, v0}, LPm/n;->H0(LPm/i;)V

    .line 125
    iget-object p1, v5, Lzc/i;->e:LGo/c0;

    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lzc/f;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v0, Lzc/f;

    .line 141
    invoke-direct {v0, v2, v4}, Lzc/f;-><init>(ZZ)V

    .line 144
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 147
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1
.end method
