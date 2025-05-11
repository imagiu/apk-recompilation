.class public final LJ6/m;
.super Landroidx/lifecycle/i0;
.source "EnterPasswordScreenController.kt"

# interfaces
.implements LJ6/k;


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

.field public final d:LBm/e;

.field public final e:LM6/a;

.field public final f:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;ZLG6/a;LBm/e;LM6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;Z",
            "LG6/a;",
            "LBm/e;",
            "LM6/a;",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errorProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analytics"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, LJ6/m;->b:Laa/b;

    .line 26
    iput-object p3, p0, LJ6/m;->c:LG6/a;

    .line 28
    iput-object p4, p0, LJ6/m;->d:LBm/e;

    .line 30
    iput-object p5, p0, LJ6/m;->e:LM6/a;

    .line 32
    sget-object p3, LM6/d$h;->a:LM6/d$h;

    .line 34
    invoke-interface {p1, p3}, Laa/b;->b6(Lba/a;)Laa/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LJ6/a;

    .line 40
    new-instance p3, LJ6/p;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v1, p1, LJ6/a;->b:Ljava/lang/String;

    .line 46
    const-string v2, ""

    .line 48
    move-object v0, p3

    .line 49
    move v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LJ6/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLzi/d;)V

    .line 53
    invoke-static {p3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LJ6/m;->f:LGo/c0;

    .line 59
    invoke-interface {p5}, LM6/a;->k()V

    .line 62
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 10

    .line 1
    check-cast p1, LJ6/q;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LJ6/q$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LJ6/m;->b:Laa/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2, v1}, Laa/b;->F1(Laa/a;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LJ6/q$b;

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
    instance-of v0, p1, LJ6/q$d;

    .line 33
    iget-object v3, p0, LJ6/m;->f:LGo/c0;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object p1, LM6/d$i;->a:LM6/d$i;

    .line 39
    new-instance v0, LK6/a;

    .line 41
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LJ6/p;

    .line 47
    iget-object v1, v1, LJ6/p;->b:Ljava/lang/String;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v3}, LK6/a;-><init>(Ljava/lang/String;Z)V

    .line 53
    invoke-interface {v2, p1, v0}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, LJ6/q$e;

    .line 60
    const-string v2, "$this$set"

    .line 62
    const-string v4, "<this>"

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, LJ6/p;

    .line 76
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x17

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, LJ6/p;->a(LJ6/p;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LJ6/p;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 92
    sget-object v5, LOf/b;->ENTER_PASSWORD:LOf/b;

    .line 94
    check-cast p1, LJ6/q$e;

    .line 96
    sget-object v7, LMf/e$a;->a:LMf/e$a;

    .line 98
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LJ6/p;

    .line 104
    iget-object v8, v0, LJ6/p;->b:Ljava/lang/String;

    .line 106
    const/4 v9, 0x0

    .line 107
    iget-object v4, p0, LJ6/m;->e:LM6/a;

    .line 109
    iget-object v6, p1, LJ6/q$e;->a:LIf/b;

    .line 111
    invoke-interface/range {v4 .. v9}, LM6/a;->l(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 114
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LJ6/l;

    .line 120
    invoke-direct {v0, p0, v1}, LJ6/l;-><init>(LJ6/m;Leo/d;)V

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p1, LJ6/q$c;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, LJ6/p;

    .line 142
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p1, LJ6/q$c;

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v9, 0x1e

    .line 150
    iget-object v5, p1, LJ6/q$c;->a:Ljava/lang/String;

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, LJ6/p;->a(LJ6/p;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LJ6/p;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    instance-of v0, p1, LJ6/q$f;

    .line 164
    if-eqz v0, :cond_5

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, LJ6/p;

    .line 176
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast p1, LJ6/q$f;

    .line 181
    iget-object v6, p1, LJ6/q$f;->a:Ljava/lang/String;

    .line 183
    const/16 v9, 0x1d

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, LJ6/p;->a(LJ6/p;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LJ6/p;

    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 196
    :cond_5
    new-instance p1, LZn/k;

    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/m;->f:LGo/c0;

    .line 3
    return-object v0
.end method
