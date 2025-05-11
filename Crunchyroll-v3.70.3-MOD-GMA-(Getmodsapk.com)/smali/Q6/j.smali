.class public final LQ6/j;
.super Landroidx/lifecycle/i0;
.source "SignUpScreenController.kt"

# interfaces
.implements LQ6/i;


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

.field public final d:Lm9/f;

.field public final e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final f:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LM6/a;Lm9/f;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LM6/a;",
            "Lm9/f;",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "legalInfoAnalytics"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "countryCodeProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, LQ6/j;->b:Laa/b;

    .line 26
    iput-object p2, p0, LQ6/j;->c:LM6/a;

    .line 28
    iput-object p3, p0, LQ6/j;->d:Lm9/f;

    .line 30
    iput-object p4, p0, LQ6/j;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 32
    const-class p3, Lcom/crunchyroll/auth/c;

    .line 34
    sget-object p4, LM6/d$m;->a:LM6/d$m;

    .line 36
    invoke-interface {p1, p3, p4}, Laa/b;->w5(Ljava/lang/Class;Lba/a;)Laa/a;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/crunchyroll/auth/c;

    .line 42
    new-instance p4, Lqa/k;

    .line 44
    const-string v0, ""

    .line 46
    invoke-direct {p4, v0}, Lqa/k;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p3, :cond_0

    .line 52
    iget-boolean p3, p3, Lcom/crunchyroll/auth/c;->c:Z

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p3, v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v0

    .line 59
    :goto_0
    new-instance p3, LQ6/n;

    .line 61
    invoke-direct {p3, p4, v0, v1}, LQ6/n;-><init>(Lqa/k;ZZ)V

    .line 64
    invoke-static {p3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, LQ6/j;->f:LGo/c0;

    .line 70
    invoke-interface {p2}, LM6/a;->w()V

    .line 73
    invoke-interface {p1}, Laa/b;->E3()LZ9/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 80
    move-result-object p2

    .line 81
    new-instance p3, LBg/j;

    .line 83
    const/16 p4, 0xe

    .line 85
    invoke-direct {p3, p0, p4}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {p1, p2, p3}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 13

    .line 1
    check-cast p1, LQ6/o;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LQ6/o$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LQ6/j;->b:Laa/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LOf/b;->REGISTRATION:LOf/b;

    .line 17
    check-cast p1, LQ6/o$d;

    .line 19
    iget-object v3, p0, LQ6/j;->c:LM6/a;

    .line 21
    iget-object p1, p1, LQ6/o$d;->a:LIf/b;

    .line 23
    invoke-interface {v3, v0, p1}, LM6/a;->g(LOf/b;LIf/b;)V

    .line 26
    sget-object p1, LM6/d$j;->a:LM6/d$j;

    .line 28
    invoke-interface {v2, p1, v1}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v0, LQ6/o$a;->a:LQ6/o$a;

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
    instance-of v0, p1, LQ6/o$e;

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v4, p0, LQ6/j;->f:LGo/c0;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LQ6/n;

    .line 59
    iget-object v0, v0, LQ6/n;->b:Lqa/k;

    .line 61
    iget-object v0, v0, Lqa/k;->b:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LA1/e;->v(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    sget-object v6, LOf/b;->REGISTRATION:LOf/b;

    .line 71
    check-cast p1, LQ6/o$e;

    .line 73
    sget-object v8, LMf/e$b;->a:LMf/e$b;

    .line 75
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LQ6/n;

    .line 81
    iget-boolean v9, v0, LQ6/n;->c:Z

    .line 83
    const/4 v11, 0x0

    .line 84
    iget-object v5, p0, LQ6/j;->c:LM6/a;

    .line 86
    iget-object v7, p1, LQ6/o$e;->a:LIf/b;

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-interface/range {v5 .. v11}, LM6/a;->n(LOf/b;LIf/b;LMf/e;ZLjava/lang/String;LMf/x;)V

    .line 92
    sget-object p1, LM6/d$p;->a:LM6/d$p;

    .line 94
    new-instance v0, LW6/a;

    .line 96
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LQ6/n;

    .line 102
    iget-object v1, v1, LQ6/n;->b:Lqa/k;

    .line 104
    iget-object v1, v1, Lqa/k;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lqa/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LQ6/n;

    .line 116
    iget-object v5, v5, LQ6/n;->b:Lqa/k;

    .line 118
    iget-object v5, v5, Lqa/k;->c:Lqa/a;

    .line 120
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LQ6/n;

    .line 126
    iget-boolean v4, v4, LQ6/n;->c:Z

    .line 128
    invoke-direct {v0, v1, v5, v3, v4}, LW6/a;-><init>(Ljava/lang/String;Lqa/a;ZZ)V

    .line 131
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_2
    sget-object v7, LOf/b;->REGISTRATION:LOf/b;

    .line 138
    check-cast p1, LQ6/o$e;

    .line 140
    sget-object v9, LMf/e$a;->a:LMf/e$a;

    .line 142
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LQ6/n;

    .line 148
    iget-object v0, v0, LQ6/n;->b:Lqa/k;

    .line 150
    iget-object v11, v0, Lqa/k;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LQ6/n;

    .line 158
    iget-boolean v10, v0, LQ6/n;->c:Z

    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v6, p0, LQ6/j;->c:LM6/a;

    .line 163
    iget-object v8, p1, LQ6/o$e;->a:LIf/b;

    .line 165
    invoke-interface/range {v6 .. v12}, LM6/a;->n(LOf/b;LIf/b;LMf/e;ZLjava/lang/String;LMf/x;)V

    .line 168
    sget-object p1, LM6/d$e;->a:LM6/d$e;

    .line 170
    new-instance v0, LD6/a;

    .line 172
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LQ6/n;

    .line 178
    iget-object v1, v1, LQ6/n;->b:Lqa/k;

    .line 180
    iget-object v1, v1, Lqa/k;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LQ6/n;

    .line 188
    iget-boolean v3, v3, LQ6/n;->c:Z

    .line 190
    invoke-direct {v0, v1, v3}, LD6/a;-><init>(Ljava/lang/String;Z)V

    .line 193
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    instance-of v0, p1, LQ6/o$c;

    .line 199
    if-eqz v0, :cond_4

    .line 201
    new-instance v0, LA6/t;

    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, v1, p1, p0}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {v4, v0}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    sget-object v0, LQ6/o$f;->a:LQ6/o$f;

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 219
    const-string p1, "<this>"

    .line 221
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LQ6/n;

    .line 230
    const-string v0, "$this$set"

    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-boolean v0, p1, LQ6/n;->c:Z

    .line 237
    xor-int/2addr v0, v3

    .line 238
    const/4 v2, 0x5

    .line 239
    invoke-static {p1, v1, v0, v2}, LQ6/n;->a(LQ6/n;Lqa/k;ZI)LQ6/n;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 246
    goto :goto_0

    .line 247
    :cond_5
    instance-of v0, p1, LQ6/o$g;

    .line 249
    if-eqz v0, :cond_6

    .line 251
    check-cast p1, LQ6/o$g;

    .line 253
    iget-object v0, p0, LQ6/j;->d:Lm9/f;

    .line 255
    iget-object p1, p1, LQ6/o$g;->a:LIf/b;

    .line 257
    invoke-interface {v0, p1}, Lm9/f;->a(LIf/b;)V

    .line 260
    sget-object p1, LM6/d$l;->a:LM6/d$l;

    .line 262
    invoke-interface {v2, p1, v1}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    sget-object v0, LQ6/o$b;->a:LQ6/o$b;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 274
    sget-object p1, LM6/d$d;->a:LM6/d$d;

    .line 276
    new-instance v0, LC6/a;

    .line 278
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LQ6/n;

    .line 284
    iget-object v1, v1, LQ6/n;->b:Lqa/k;

    .line 286
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 288
    invoke-virtual {v1}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, LC6/a;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 298
    :goto_0
    return-void

    .line 299
    :cond_7
    new-instance p1, LZn/k;

    .line 301
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/j;->f:LGo/c0;

    .line 3
    return-object v0
.end method
