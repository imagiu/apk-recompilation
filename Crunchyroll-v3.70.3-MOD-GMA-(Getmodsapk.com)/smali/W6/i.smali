.class public final LW6/i;
.super Landroidx/lifecycle/i0;
.source "VerifyNumberScreenController.kt"

# interfaces
.implements LW6/g;


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

.field public final d:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final e:LBm/f;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LM6/a;

.field public final h:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;ZLcom/ellation/crunchyroll/api/AccountStateProvider;Leg/d;LBm/f;Lno/a;ZLM6/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "Z",
            "Lcom/ellation/crunchyroll/api/AccountStateProvider;",
            "Leg/d;",
            "LBm/f;",
            "Lno/a<",
            "LZn/C;",
            ">;Z",
            "LM6/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p4

    .line 9
    move-object/from16 v3, p6

    .line 11
    move-object/from16 v4, p7

    .line 13
    move-object/from16 v5, p9

    .line 15
    const-string v7, "navigator"

    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v7, "authGateway"

    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "accountStateProvider"

    .line 27
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v7, "userTokenInteractor"

    .line 32
    move-object/from16 v8, p5

    .line 34
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v7, "errorProvider"

    .line 39
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v7, "signOut"

    .line 44
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v7, "analytics"

    .line 49
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 55
    iput-object v0, v6, LW6/i;->b:Laa/b;

    .line 57
    iput-object v1, v6, LW6/i;->c:LG6/a;

    .line 59
    iput-object v2, v6, LW6/i;->d:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 61
    iput-object v3, v6, LW6/i;->e:LBm/f;

    .line 63
    iput-object v4, v6, LW6/i;->f:Lno/a;

    .line 65
    iput-object v5, v6, LW6/i;->g:LM6/a;

    .line 67
    sget-object v1, LM6/d$p;->a:LM6/d$p;

    .line 69
    invoke-interface {v0, v1}, Laa/b;->b6(Lba/a;)Laa/a;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LW6/a;

    .line 75
    new-instance v2, LW6/k;

    .line 77
    new-instance v10, Lqa/k;

    .line 79
    const/4 v3, 0x1

    .line 80
    iget-object v4, v1, LW6/a;->c:Lqa/a;

    .line 82
    iget-object v7, v1, LW6/a;->b:Ljava/lang/String;

    .line 84
    const v9, 0x7f140535

    .line 87
    invoke-direct {v10, v7, v4, v9, v3}, Lqa/k;-><init>(Ljava/lang/String;Lqa/a;IZ)V

    .line 90
    iget-boolean v11, v1, LW6/a;->d:Z

    .line 92
    iget-boolean v12, v1, LW6/a;->e:Z

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    move-object v9, v2

    .line 98
    move/from16 v13, p3

    .line 100
    move/from16 v15, p8

    .line 102
    invoke-direct/range {v9 .. v16}, LW6/k;-><init>(Lqa/k;ZZZZZLzi/d;)V

    .line 105
    invoke-static {v2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v6, LW6/i;->h:LGo/c0;

    .line 111
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LW6/k;

    .line 117
    iget-boolean v1, v1, LW6/k;->c:Z

    .line 119
    if-eqz v1, :cond_0

    .line 121
    invoke-interface/range {p9 .. p9}, LM6/a;->e()V

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface/range {p9 .. p9}, LM6/a;->q()V

    .line 128
    :goto_0
    new-instance v2, LCk/a;

    .line 130
    const/16 v1, 0xe

    .line 132
    invoke-direct {v2, v6, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v3, LAg/a;

    .line 137
    const/16 v1, 0xd

    .line 139
    invoke-direct {v3, v6, v1}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-interface/range {p1 .. p1}, Laa/b;->E3()LZ9/a;

    .line 145
    move-result-object v7

    .line 146
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 149
    move-result-object v9

    .line 150
    new-instance v10, LN8/c;

    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v0, v10

    .line 154
    move-object/from16 v1, p0

    .line 156
    move-object/from16 v4, p5

    .line 158
    invoke-direct/range {v0 .. v5}, LN8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-static {v7, v9, v10}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 9

    .line 1
    check-cast p1, LW6/l;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LW6/l$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LW6/i;->b:Laa/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2, v1}, Laa/b;->F1(Laa/a;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LW6/l$c;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object p1, LM6/d$m;->a:LM6/d$m;

    .line 26
    invoke-interface {v2, p1, v1}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, LW6/l$e;

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x6f

    .line 37
    const-string v6, "$this$set"

    .line 39
    iget-object v7, p0, LW6/i;->h:LGo/c0;

    .line 41
    const-string v8, "<this>"

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget-object v0, LP6/d;->SMS:LP6/d;

    .line 47
    check-cast p1, LW6/l$e;

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LW6/k;

    .line 58
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v1, v4, v1, v5}, LW6/k;->a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v7, v2}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 71
    move-result-object v2

    .line 72
    new-instance v4, LW6/h;

    .line 74
    iget-object p1, p1, LW6/l$e;->a:LIf/b;

    .line 76
    invoke-direct {v4, p0, p1, v0, v1}, LW6/h;-><init>(LW6/i;LIf/b;LP6/d;Leo/d;)V

    .line 79
    invoke-static {v2, v1, v1, v4, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, LW6/l$f;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    sget-object v0, LP6/d;->WHATSAPP:LP6/d;

    .line 89
    check-cast p1, LW6/l$f;

    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LW6/k;

    .line 100
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v2, v1, v4, v1, v5}, LW6/k;->a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v2}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 113
    move-result-object v2

    .line 114
    new-instance v4, LW6/h;

    .line 116
    iget-object p1, p1, LW6/l$f;->a:LIf/b;

    .line 118
    invoke-direct {v4, p0, p1, v0, v1}, LW6/h;-><init>(LW6/i;LIf/b;LP6/d;Leo/d;)V

    .line 121
    invoke-static {v2, v1, v1, v4, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, LW6/l$d;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v7}, LGo/M;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LW6/k;

    .line 138
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, LW6/l$d;

    .line 143
    iget-object p1, p1, LW6/l$d;->a:Ljava/lang/String;

    .line 145
    const/16 v2, 0xe

    .line 147
    iget-object v3, v0, LW6/k;->b:Lqa/k;

    .line 149
    invoke-static {v3, p1, v1, v2}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 152
    move-result-object p1

    .line 153
    const/16 v2, 0x7e

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v0, p1, v3, v1, v2}, LW6/k;->a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v7, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, LW6/l$b;->a:LW6/l$b;

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 172
    sget-object p1, LM6/d$d;->a:LM6/d$d;

    .line 174
    new-instance v0, LC6/a;

    .line 176
    invoke-virtual {v7}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LW6/k;

    .line 182
    iget-object v1, v1, LW6/k;->b:Lqa/k;

    .line 184
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 186
    invoke-virtual {v1}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, LC6/a;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 196
    :goto_0
    return-void

    .line 197
    :cond_5
    new-instance p1, LZn/k;

    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/i;->h:LGo/c0;

    .line 3
    return-object v0
.end method
