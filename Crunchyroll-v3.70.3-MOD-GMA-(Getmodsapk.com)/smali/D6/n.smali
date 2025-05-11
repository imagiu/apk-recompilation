.class public final LD6/n;
.super Lgo/i;
.source "CreatePasswordScreenController.kt"

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
    c = "com.crunchyroll.auth.createpassword.CreatePasswordScreenControllerImpl$onEvent$2"
    f = "CreatePasswordScreenController.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LD6/o;


# direct methods
.method public constructor <init>(LD6/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD6/o;",
            "Leo/d<",
            "-",
            "LD6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD6/n;->i:LD6/o;

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
    new-instance p1, LD6/n;

    .line 3
    iget-object v0, p0, LD6/n;->i:LD6/o;

    .line 5
    invoke-direct {p1, v0, p2}, LD6/n;-><init>(LD6/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LD6/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD6/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LD6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD6/n;->h:I

    .line 5
    const-string v2, "<this>"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LD6/n;->i:LD6/o;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, v4, LD6/o;->c:LG6/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    iget-object v1, v4, LD6/o;->h:LGo/c0;

    .line 36
    :try_start_2
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LD6/s;

    .line 42
    iget-object v5, v5, LD6/s;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LD6/s;

    .line 50
    iget-object v6, v6, LD6/s;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LD6/s;

    .line 58
    iget-boolean v1, v1, LD6/s;->d:Z

    .line 60
    iput v3, p0, LD6/n;->h:I

    .line 62
    invoke-interface {p1, v5, v6, v1, p0}, LG6/a;->c(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, v4, LD6/o;->h:LGo/c0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    iget-object v0, v4, LD6/o;->h:LGo/c0;

    .line 73
    :try_start_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LD6/s;

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v10, 0x17

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, LD6/s;->a(LD6/s;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LD6/s;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-object p1, v4, LD6/o;->b:Laa/b;

    .line 98
    sget-object v1, LM6/d$c;->a:LM6/d$c;

    .line 100
    new-instance v5, LM6/n;

    .line 102
    const/16 v6, 0x28

    .line 104
    invoke-direct {v5, v6}, LM6/n;-><init>(I)V

    .line 107
    invoke-interface {p1, v1, v5}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 110
    iget-object v7, v4, LD6/o;->e:LM6/a;

    .line 112
    iget-object p1, v4, LD6/o;->g:Lno/a;

    .line 114
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LD6/s;

    .line 127
    iget-boolean v9, p1, LD6/s;->d:Z

    .line 129
    sget-object v10, LMf/e$a;->a:LMf/e$a;

    .line 131
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LD6/s;

    .line 137
    iget-object v11, p1, LD6/s;->b:Ljava/lang/String;

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-interface/range {v7 .. v12}, LM6/a;->o(Ljava/lang/String;ZLMf/e;Ljava/lang/String;LMf/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    iget-object v0, v4, LD6/o;->h:LGo/c0;

    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, LD6/s;

    .line 156
    new-instance v9, Lzi/d;

    .line 158
    new-instance v1, Lgg/b;

    .line 160
    iget-object v2, v4, LD6/o;->d:LBm/e;

    .line 162
    invoke-virtual {v2, p1}, LBm/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const/4 v6, 0x0

    .line 167
    new-array v7, v6, [Ljava/lang/String;

    .line 169
    invoke-direct {v1, v2, v6, v3, v7}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 172
    invoke-direct {v9, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v10, 0x7

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v5 .. v10}, LD6/s;->a(LD6/s;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LD6/s;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    sget-object v0, LMf/e$a;->a:LMf/e$a;

    .line 192
    iget-object v1, v4, LD6/o;->h:LGo/c0;

    .line 194
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LD6/s;

    .line 200
    iget-object v1, v1, LD6/s;->b:Ljava/lang/String;

    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object v3, v4, LD6/o;->e:LM6/a;

    .line 205
    invoke-interface {v3, p1, v0, v1, v2}, LM6/a;->s(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 208
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 210
    return-object p1
.end method
