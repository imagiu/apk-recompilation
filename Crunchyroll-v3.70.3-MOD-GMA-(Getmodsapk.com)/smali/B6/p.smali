.class public final LB6/p;
.super Landroidx/lifecycle/i0;
.source "AddPhoneNumberScreenController.kt"

# interfaces
.implements LB6/n;


# instance fields
.field public final b:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LG6/a;

.field public final d:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "Z",
            "LM6/a;",
            "Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authGateway"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analytics"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "countryCodeProvider"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, LB6/p;->b:Laa/b;

    .line 26
    iput-object p2, p0, LB6/p;->c:LG6/a;

    .line 28
    new-instance p2, LB6/t;

    .line 30
    sget-object v0, Lqa/a;->Companion:Lqa/a$a;

    .line 32
    invoke-static {p5}, LA1/e;->s(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)Ljava/lang/String;

    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p5}, Lqa/a$a;->a(Ljava/lang/String;)Lqa/a;

    .line 42
    move-result-object p5

    .line 43
    new-instance v0, Lqa/k;

    .line 45
    const/4 v1, 0x1

    .line 46
    const v2, 0x7f140535

    .line 49
    const-string v3, ""

    .line 51
    invoke-direct {v0, v3, p5, v2, v1}, Lqa/k;-><init>(Ljava/lang/String;Lqa/a;IZ)V

    .line 54
    const/4 p5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, v0, p3, p5, v1}, LB6/t;-><init>(Lqa/k;ZZLzi/d;)V

    .line 59
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LB6/p;->d:LGo/c0;

    .line 65
    invoke-interface {p4}, LM6/a;->i()V

    .line 68
    invoke-interface {p1}, Laa/b;->E3()LZ9/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 75
    move-result-object p2

    .line 76
    new-instance p3, LB6/o;

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p3, p0, p4}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p1, p2, p3}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final G6(LP6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/p;->d:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB6/t;

    .line 9
    iget-object v0, v0, LB6/t;->b:Lqa/k;

    .line 11
    invoke-virtual {v0}, Lqa/k;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LB6/p$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, p1, v3}, LB6/p$a;-><init>(LB6/p;Ljava/lang/String;LP6/d;Leo/d;)V

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 29
    return-void
.end method

.method public final V2(Lx6/c;)V
    .locals 5

    .line 1
    check-cast p1, LB6/u;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LB6/u$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LB6/p;->b:Laa/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2, v1}, Laa/b;->F1(Laa/a;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LB6/u$c;

    .line 21
    iget-object v3, p0, LB6/p;->d:LGo/c0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "<this>"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LB6/t;

    .line 36
    const-string v2, "$this$set"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, LB6/u$c;

    .line 43
    iget-object v2, v0, LB6/t;->b:Lqa/k;

    .line 45
    iget-object p1, p1, LB6/u$c;->a:Ljava/lang/String;

    .line 47
    const/16 v4, 0xe

    .line 49
    invoke-static {v2, p1, v1, v4}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p1, v2, v1, v4}, LB6/t;->a(LB6/t;Lqa/k;ZLzi/d;I)LB6/t;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LB6/u$d;->a:LB6/u$d;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    sget-object p1, LP6/d;->SMS:LP6/d;

    .line 72
    invoke-virtual {p0, p1}, LB6/p;->G6(LP6/d;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, LB6/u$e;->a:LB6/u$e;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    sget-object p1, LP6/d;->WHATSAPP:LP6/d;

    .line 86
    invoke-virtual {p0, p1}, LB6/p;->G6(LP6/d;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LB6/u$b;->a:LB6/u$b;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 98
    sget-object p1, LM6/d$d;->a:LM6/d$d;

    .line 100
    new-instance v0, LC6/a;

    .line 102
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LB6/t;

    .line 108
    iget-object v1, v1, LB6/t;->b:Lqa/k;

    .line 110
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 112
    invoke-virtual {v1}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, LC6/a;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 122
    :goto_0
    return-void

    .line 123
    :cond_4
    new-instance p1, LZn/k;

    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/p;->d:LGo/c0;

    .line 3
    return-object v0
.end method
