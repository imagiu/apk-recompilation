.class public final LD6/o;
.super Landroidx/lifecycle/i0;
.source "CreatePasswordScreenController.kt"

# interfaces
.implements LD6/m;


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

.field public final f:Lm9/f;

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;LBm/e;LM6/a;Lm9/f;Lno/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "LBm/e;",
            "LM6/a;",
            "Lm9/f;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "errorProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analytics"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "legalInfoAnalytics"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "getUserId"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 34
    iput-object p1, p0, LD6/o;->b:Laa/b;

    .line 36
    iput-object p2, p0, LD6/o;->c:LG6/a;

    .line 38
    iput-object p3, p0, LD6/o;->d:LBm/e;

    .line 40
    iput-object p4, p0, LD6/o;->e:LM6/a;

    .line 42
    iput-object p5, p0, LD6/o;->f:Lm9/f;

    .line 44
    iput-object p6, p0, LD6/o;->g:Lno/a;

    .line 46
    sget-object p2, LM6/d$e;->a:LM6/d$e;

    .line 48
    invoke-interface {p1, p2}, Laa/b;->b6(Lba/a;)Laa/a;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LD6/a;

    .line 54
    new-instance p2, LD6/s;

    .line 56
    const-string v2, ""

    .line 58
    iget-boolean v3, p1, LD6/a;->c:Z

    .line 60
    iget-object v1, p1, LD6/a;->b:Ljava/lang/String;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-direct/range {v0 .. v5}, LD6/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLzi/d;)V

    .line 68
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LD6/o;->h:LGo/c0;

    .line 74
    invoke-interface {p4}, LM6/a;->d()V

    .line 77
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 12

    .line 1
    check-cast p1, LD6/t;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LD6/t$b;

    .line 10
    const-string v1, "$this$set"

    .line 12
    const-string v2, "<this>"

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LD6/o;->h:LGo/c0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, LD6/s;

    .line 29
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0x17

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, LD6/s;->a(LD6/s;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LD6/s;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object v6, LOf/b;->CREATE_PASSWORD:LOf/b;

    .line 47
    check-cast p1, LD6/t$b;

    .line 49
    sget-object v8, LMf/e$a;->a:LMf/e$a;

    .line 51
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LD6/s;

    .line 57
    iget-boolean v9, v0, LD6/s;->d:Z

    .line 59
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LD6/s;

    .line 65
    iget-object v10, v0, LD6/s;->b:Ljava/lang/String;

    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v5, p0, LD6/o;->e:LM6/a;

    .line 70
    iget-object v7, p1, LD6/t$b;->a:LIf/b;

    .line 72
    invoke-interface/range {v5 .. v11}, LM6/a;->n(LOf/b;LIf/b;LMf/e;ZLjava/lang/String;LMf/x;)V

    .line 75
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LD6/n;

    .line 81
    invoke-direct {v0, p0, v3}, LD6/n;-><init>(LD6/o;Leo/d;)V

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v3, v3, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, LD6/t$e;

    .line 92
    iget-object v5, p0, LD6/o;->f:Lm9/f;

    .line 94
    iget-object v6, p0, LD6/o;->b:Laa/b;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    check-cast p1, LD6/t$e;

    .line 100
    iget-object p1, p1, LD6/t$e;->a:LIf/b;

    .line 102
    invoke-interface {v5, p1}, Lm9/f;->a(LIf/b;)V

    .line 105
    sget-object p1, LM6/d$l;->a:LM6/d$l;

    .line 107
    invoke-interface {v6, p1, v3}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p1, LD6/t$f;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    sget-object v0, LM6/d$n;->a:LM6/d$n;

    .line 117
    invoke-interface {v6, v0, v3}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 120
    check-cast p1, LD6/t$f;

    .line 122
    iget-object p1, p1, LD6/t$f;->a:LIf/b;

    .line 124
    invoke-interface {v5, p1}, Lm9/f;->b(LIf/b;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, LD6/t$a;

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v6, v3}, Laa/b;->F1(Laa/a;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    instance-of v0, p1, LD6/t$c;

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, LD6/s;

    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p1, LD6/t$c;

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v10, 0x1e

    .line 158
    iget-object v6, p1, LD6/t$c;->a:Ljava/lang/String;

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, LD6/s;->a(LD6/s;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LD6/s;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    instance-of v0, p1, LD6/t$d;

    .line 172
    if-eqz v0, :cond_5

    .line 174
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    move-object v5, v0

    .line 182
    check-cast v5, LD6/s;

    .line 184
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast p1, LD6/t$d;

    .line 189
    iget-object v7, p1, LD6/t$d;->a:Ljava/lang/String;

    .line 191
    const/16 v10, 0x1d

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v5 .. v10}, LD6/s;->a(LD6/s;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LD6/s;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 204
    :cond_5
    new-instance p1, LZn/k;

    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/o;->h:LGo/c0;

    .line 3
    return-object v0
.end method
