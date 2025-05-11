.class public final LH6/o;
.super Landroidx/lifecycle/i0;
.source "EditPhoneNumberScreenController.kt"

# interfaces
.implements LH6/m;


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

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lyd/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM6/a;

.field public final f:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;Lno/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "Lno/a<",
            "+",
            "Lyd/e;",
            ">;Z",
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
    const-string v0, "getUserState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analytics"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "countryCodeProvider"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 29
    iput-object p1, p0, LH6/o;->b:Laa/b;

    .line 31
    iput-object p2, p0, LH6/o;->c:LG6/a;

    .line 33
    iput-object p3, p0, LH6/o;->d:Lno/a;

    .line 35
    iput-object p5, p0, LH6/o;->e:LM6/a;

    .line 37
    new-instance p2, LH6/r;

    .line 39
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lyd/e;

    .line 45
    invoke-interface {p5}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 48
    move-result-object p5

    .line 49
    const-string v0, ""

    .line 51
    if-eqz p5, :cond_1

    .line 53
    invoke-virtual {p5}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 56
    move-result-object p5

    .line 57
    if-nez p5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move-object v2, v0

    .line 63
    :goto_1
    new-instance v3, Lqa/k;

    .line 65
    sget-object p5, Lqa/a;->Companion:Lqa/a$a;

    .line 67
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lyd/e;

    .line 73
    invoke-interface {p3}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    if-nez p3, :cond_3

    .line 85
    :cond_2
    move-object p3, v0

    .line 86
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p3}, Lqa/a$a;->b(Ljava/lang/String;)Lqa/a;

    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_4

    .line 95
    invoke-static {p6}, LA1/e;->s(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lqa/a$a;->a(Ljava/lang/String;)Lqa/a;

    .line 102
    move-result-object p3

    .line 103
    :cond_4
    const p5, 0x7f140535

    .line 106
    const/4 p6, 0x1

    .line 107
    invoke-direct {v3, v0, p3, p5, p6}, Lqa/k;-><init>(Ljava/lang/String;Lqa/a;IZ)V

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v1 .. v6}, LH6/r;-><init>(Ljava/lang/String;Lqa/k;ZZLzi/d;)V

    .line 117
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, LH6/o;->f:LGo/c0;

    .line 123
    invoke-interface {p1}, Laa/b;->E3()LZ9/a;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 130
    move-result-object p2

    .line 131
    new-instance p3, LAj/t;

    .line 133
    const/4 p4, 0x7

    .line 134
    invoke-direct {p3, p0, p4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {p1, p2, p3}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final G6(LP6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH6/o;->f:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH6/r;

    .line 9
    iget-object v0, v0, LH6/r;->c:Lqa/k;

    .line 11
    invoke-virtual {v0}, Lqa/k;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LH6/n;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, p1, v3}, LH6/n;-><init>(LH6/o;Ljava/lang/String;LP6/d;Leo/d;)V

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
    check-cast p1, LH6/s;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LH6/s$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LH6/o;->b:Laa/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2, v1}, Laa/b;->F1(Laa/a;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LH6/s$c;

    .line 22
    iget-object v3, p0, LH6/o;->f:LGo/c0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "<this>"

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LH6/r;

    .line 37
    const-string v2, "$this$set"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, LH6/s$c;

    .line 44
    iget-object p1, p1, LH6/s$c;->a:Ljava/lang/String;

    .line 46
    const/16 v2, 0xe

    .line 48
    iget-object v4, v0, LH6/r;->c:Lqa/k;

    .line 50
    invoke-static {v4, p1, v1, v2}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 53
    move-result-object p1

    .line 54
    const/16 v2, 0x1d

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, p1, v4, v1, v2}, LH6/r;->a(LH6/r;Lqa/k;ZLzi/d;I)LH6/r;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_1
    sget-object v0, LH6/s$e;->a:LH6/s$e;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object p1, LP6/d;->SMS:LP6/d;

    .line 76
    invoke-virtual {p0, p1}, LH6/o;->G6(LP6/d;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LH6/s$f;->a:LH6/s$f;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    sget-object p1, LP6/d;->WHATSAPP:LP6/d;

    .line 90
    invoke-virtual {p0, p1}, LH6/o;->G6(LP6/d;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, LH6/s$d;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    sget-object v0, LOf/b;->PHONE_NUMBER:LOf/b;

    .line 100
    check-cast p1, LH6/s$d;

    .line 102
    iget-object v3, p0, LH6/o;->e:LM6/a;

    .line 104
    iget-object p1, p1, LH6/s$d;->a:LIf/b;

    .line 106
    invoke-interface {v3, v0, p1}, LM6/a;->c(LOf/b;LIf/b;)V

    .line 109
    iget-object p1, p0, LH6/o;->d:Lno/a;

    .line 111
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lyd/e;

    .line 117
    invoke-interface {p1}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getHasPassword()Z

    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p1, v0, :cond_4

    .line 130
    sget-object p1, LM6/d$o;->a:LM6/d$o;

    .line 132
    invoke-interface {v2, p1, v1}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object p1, LM6/d$a;->a:LM6/d$a;

    .line 138
    new-instance v0, LA6/a;

    .line 140
    invoke-direct {v0}, LA6/a;-><init>()V

    .line 143
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v0, LH6/s$b;->a:LH6/s$b;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    sget-object p1, LM6/d$d;->a:LM6/d$d;

    .line 157
    new-instance v0, LC6/a;

    .line 159
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LH6/r;

    .line 165
    iget-object v1, v1, LH6/r;->c:Lqa/k;

    .line 167
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 169
    invoke-virtual {v1}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, LC6/a;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 179
    :goto_0
    return-void

    .line 180
    :cond_6
    new-instance p1, LZn/k;

    .line 182
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/o;->f:LGo/c0;

    .line 3
    return-object v0
.end method
