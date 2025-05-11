.class public final LJ6/l;
.super Lgo/i;
.source "EnterPasswordScreenController.kt"

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
    c = "com.crunchyroll.auth.enterpassword.EnterPasswordScreenControllerImpl$onEvent$2"
    f = "EnterPasswordScreenController.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ6/m;


# direct methods
.method public constructor <init>(LJ6/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/m;",
            "Leo/d<",
            "-",
            "LJ6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ6/l;->i:LJ6/m;

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
    new-instance p1, LJ6/l;

    .line 3
    iget-object v0, p0, LJ6/l;->i:LJ6/m;

    .line 5
    invoke-direct {p1, v0, p2}, LJ6/l;-><init>(LJ6/m;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LJ6/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ6/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJ6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ6/l;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "<this>"

    .line 8
    iget-object v4, p0, LJ6/l;->i:LJ6/m;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    iget-object p1, v4, LJ6/m;->c:LG6/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    iget-object v1, v4, LJ6/m;->f:LGo/c0;

    .line 36
    :try_start_2
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LJ6/p;

    .line 42
    iget-object v6, v6, LJ6/p;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LJ6/p;

    .line 50
    iget-object v1, v1, LJ6/p;->c:Ljava/lang/String;

    .line 52
    iput v2, p0, LJ6/l;->h:I

    .line 54
    invoke-interface {p1, v6, v1, p0}, LG6/a;->e(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, v4, LJ6/m;->b:Laa/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    iget-object v0, v4, LJ6/m;->f:LGo/c0;

    .line 65
    :try_start_3
    sget-object v1, LM6/d$c;->a:LM6/d$c;

    .line 67
    new-instance v6, LM6/n;

    .line 69
    const/16 v7, 0x14

    .line 71
    invoke-direct {v6, v7}, LM6/n;-><init>(I)V

    .line 74
    invoke-interface {p1, v1, v6}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, LJ6/p;

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v11, 0x17

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, LJ6/p;->a(LJ6/p;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LJ6/p;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-object p1, v4, LJ6/m;->e:LM6/a;

    .line 102
    sget-object v1, LMf/e$a;->a:LMf/e$a;

    .line 104
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LJ6/p;

    .line 110
    iget-object v0, v0, LJ6/p;->b:Ljava/lang/String;

    .line 112
    invoke-interface {p1, v1, v0, v5}, LM6/a;->v(LMf/e;Ljava/lang/String;LMf/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    goto/16 :goto_4

    .line 117
    :goto_1
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/PasswordResetRequiredException;

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v0, v4, LJ6/m;->f:LGo/c0;

    .line 124
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LJ6/p;

    .line 130
    iget-object v0, v0, LJ6/p;->b:Ljava/lang/String;

    .line 132
    const-string v6, "@"

    .line 134
    invoke-static {v0, v6, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v0, v5

    .line 142
    :goto_2
    sget-object v1, LM6/d$i;->a:LM6/d$i;

    .line 144
    new-instance v6, LK6/a;

    .line 146
    if-nez v0, :cond_4

    .line 148
    const-string v0, ""

    .line 150
    :cond_4
    invoke-direct {v6, v0, v2}, LK6/a;-><init>(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, v4, LJ6/m;->b:Laa/b;

    .line 155
    invoke-interface {v0, v1, v6}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 158
    iget-object v0, v4, LJ6/m;->f:LGo/c0;

    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, LJ6/p;

    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v11, 0x17

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v6 .. v11}, LJ6/p;->a(LJ6/p;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LJ6/p;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, v4, LJ6/m;->f:LGo/c0;

    .line 186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    move-object v6, v3

    .line 194
    check-cast v6, LJ6/p;

    .line 196
    new-instance v10, Lzi/d;

    .line 198
    new-instance v3, Lgg/b;

    .line 200
    iget-object v7, v4, LJ6/m;->d:LBm/e;

    .line 202
    invoke-virtual {v7, p1}, LBm/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    new-array v8, v1, [Ljava/lang/String;

    .line 208
    invoke-direct {v3, v7, v1, v2, v8}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 211
    invoke-direct {v10, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v11, 0x7

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v6 .. v11}, LJ6/p;->a(LJ6/p;Ljava/lang/String;Ljava/lang/String;ZLzi/d;I)LJ6/p;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 225
    :goto_3
    iget-object v0, v4, LJ6/m;->e:LM6/a;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    sget-object v1, LMf/e$a;->a:LMf/e$a;

    .line 233
    iget-object v2, v4, LJ6/m;->f:LGo/c0;

    .line 235
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LJ6/p;

    .line 241
    iget-object v2, v2, LJ6/p;->b:Ljava/lang/String;

    .line 243
    invoke-interface {v0, p1, v1, v2, v5}, LM6/a;->m(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 246
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 248
    return-object p1
.end method
