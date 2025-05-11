.class public final LL6/i;
.super Landroidx/lifecycle/i0;
.source "LogInScreenController.kt"

# interfaces
.implements LL6/h;


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

.field public final c:LM6/a;

.field public final d:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final e:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
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
    const-string v0, "analytics"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "countryCodeProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    iput-object p1, p0, LL6/i;->b:Laa/b;

    .line 21
    iput-object p3, p0, LL6/i;->c:LM6/a;

    .line 23
    iput-object p4, p0, LL6/i;->d:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 25
    const-class p4, Lcom/crunchyroll/auth/c;

    .line 27
    sget-object v0, LM6/d$j;->a:LM6/d$j;

    .line 29
    invoke-interface {p1, p4, v0}, Laa/b;->w5(Ljava/lang/Class;Lba/a;)Laa/a;

    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/crunchyroll/auth/c;

    .line 35
    new-instance v0, LL6/l;

    .line 37
    new-instance v1, Lqa/k;

    .line 39
    if-eqz p4, :cond_0

    .line 41
    iget-object v2, p4, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    :cond_0
    const-string v2, ""

    .line 47
    :cond_1
    invoke-direct {v1, v2}, Lqa/k;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz p4, :cond_2

    .line 54
    iget-boolean v4, p4, Lcom/crunchyroll/auth/c;->c:Z

    .line 56
    if-ne v4, v3, :cond_2

    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v2

    .line 61
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    iget-boolean p4, p4, Lcom/crunchyroll/auth/c;->d:Z

    .line 65
    if-ne p4, v3, :cond_3

    .line 67
    move v2, v3

    .line 68
    :cond_3
    invoke-direct {v0, v1, v4, v2, p2}, LL6/l;-><init>(Lqa/k;ZZZ)V

    .line 71
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LL6/i;->e:LGo/c0;

    .line 77
    invoke-interface {p3}, LM6/a;->h()V

    .line 80
    invoke-interface {p1}, Laa/b;->E3()LZ9/a;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 87
    move-result-object p2

    .line 88
    new-instance p3, LAj/v;

    .line 90
    const/16 p4, 0x9

    .line 92
    invoke-direct {p3, p0, p4}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {p1, p2, p3}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 11

    .line 1
    check-cast p1, LL6/m;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LL6/m$c;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LL6/i;->b:Laa/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LOf/b;->LOGIN:LOf/b;

    .line 17
    check-cast p1, LL6/m$c;

    .line 19
    iget-object v3, p0, LL6/i;->c:LM6/a;

    .line 21
    iget-object p1, p1, LL6/m$c;->a:LIf/b;

    .line 23
    invoke-interface {v3, v0, p1}, LM6/a;->u(LOf/b;LIf/b;)V

    .line 26
    sget-object p1, LM6/d$m;->a:LM6/d$m;

    .line 28
    invoke-interface {v2, p1, v1}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v0, LL6/m$a;->a:LL6/m$a;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v2, v1}, Laa/b;->F1(Laa/a;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, LL6/m$e;

    .line 48
    iget-object v1, p0, LL6/i;->e:LGo/c0;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LL6/l;

    .line 58
    iget-object v0, v0, LL6/l;->b:Lqa/k;

    .line 60
    iget-object v0, v0, Lqa/k;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LA1/e;->v(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    sget-object v4, LOf/b;->LOGIN:LOf/b;

    .line 70
    check-cast p1, LL6/m$e;

    .line 72
    sget-object v6, LMf/e$b;->a:LMf/e$b;

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v3, p0, LL6/i;->c:LM6/a;

    .line 77
    iget-object v5, p1, LL6/m$e;->a:LIf/b;

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-interface/range {v3 .. v8}, LM6/a;->l(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 83
    sget-object p1, LM6/d$p;->a:LM6/d$p;

    .line 85
    new-instance v0, LW6/a;

    .line 87
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LL6/l;

    .line 93
    iget-object v3, v3, LL6/l;->b:Lqa/k;

    .line 95
    iget-object v3, v3, Lqa/k;->b:Ljava/lang/String;

    .line 97
    invoke-static {v3}, Lqa/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LL6/l;

    .line 107
    iget-object v1, v1, LL6/l;->b:Lqa/k;

    .line 109
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v0, v3, v1, v4, v4}, LW6/a;-><init>(Ljava/lang/String;Lqa/a;ZZ)V

    .line 115
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v6, LOf/b;->LOGIN:LOf/b;

    .line 121
    check-cast p1, LL6/m$e;

    .line 123
    sget-object v8, LMf/e$a;->a:LMf/e$a;

    .line 125
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LL6/l;

    .line 131
    iget-object v0, v0, LL6/l;->b:Lqa/k;

    .line 133
    iget-object v9, v0, Lqa/k;->b:Ljava/lang/String;

    .line 135
    const/4 v10, 0x0

    .line 136
    iget-object v5, p0, LL6/i;->c:LM6/a;

    .line 138
    iget-object v7, p1, LL6/m$e;->a:LIf/b;

    .line 140
    invoke-interface/range {v5 .. v10}, LM6/a;->l(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 143
    sget-object p1, LM6/d$h;->a:LM6/d$h;

    .line 145
    new-instance v0, LJ6/a;

    .line 147
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LL6/l;

    .line 153
    iget-object v1, v1, LL6/l;->b:Lqa/k;

    .line 155
    iget-object v1, v1, Lqa/k;->b:Ljava/lang/String;

    .line 157
    invoke-direct {v0, v1}, LJ6/a;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of v0, p1, LL6/m$d;

    .line 166
    if-eqz v0, :cond_4

    .line 168
    new-instance v0, LA8/a;

    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v0, v2, p1, p0}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {v1, v0}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    sget-object v0, LL6/m$b;->a:LL6/m$b;

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 186
    sget-object p1, LM6/d$d;->a:LM6/d$d;

    .line 188
    new-instance v0, LC6/a;

    .line 190
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LL6/l;

    .line 196
    iget-object v1, v1, LL6/l;->b:Lqa/k;

    .line 198
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 200
    invoke-virtual {v1}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, LC6/a;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 210
    :goto_0
    return-void

    .line 211
    :cond_5
    new-instance p1, LZn/k;

    .line 213
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/i;->e:LGo/c0;

    .line 3
    return-object v0
.end method
