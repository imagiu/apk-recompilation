.class public final LW6/h;
.super Lgo/i;
.source "VerifyNumberScreenController.kt"

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
    c = "com.crunchyroll.auth.verifynumber.VerifyNumberScreenControllerImpl$sendMessage$2"
    f = "VerifyNumberScreenController.kt"
    l = {
        0xd2,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public final synthetic j:LW6/i;

.field public final synthetic k:LIf/b;

.field public final synthetic l:LP6/d;


# direct methods
.method public constructor <init>(LW6/i;LIf/b;LP6/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/i;",
            "LIf/b;",
            "LP6/d;",
            "Leo/d<",
            "-",
            "LW6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW6/h;->j:LW6/i;

    .line 3
    iput-object p2, p0, LW6/h;->k:LIf/b;

    .line 5
    iput-object p3, p0, LW6/h;->l:LP6/d;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, LW6/h;

    .line 3
    iget-object v0, p0, LW6/h;->k:LIf/b;

    .line 5
    iget-object v1, p0, LW6/h;->l:LP6/d;

    .line 7
    iget-object v2, p0, LW6/h;->j:LW6/i;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW6/h;-><init>(LW6/i;LIf/b;LP6/d;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LW6/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW6/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LW6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, LW6/h;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<this>"

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v1, LW6/h;->l:LP6/d;

    .line 15
    iget-object v9, v1, LW6/h;->j:LW6/i;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    if-ne v2, v7, :cond_0

    .line 23
    iget-object v0, v1, LW6/h;->h:Ljava/lang/String;

    .line 25
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto/16 :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, LW6/h;->h:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v9, LW6/i;->h:LGo/c0;

    .line 49
    iget-object v10, v9, LW6/i;->h:LGo/c0;

    .line 51
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LW6/k;

    .line 57
    iget-object v2, v2, LW6/k;->b:Lqa/k;

    .line 59
    invoke-virtual {v2}, Lqa/k;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :try_start_1
    invoke-virtual {v10}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LW6/k;

    .line 69
    iget-boolean v11, v11, LW6/k;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    iget-object v12, v9, LW6/i;->c:LG6/a;

    .line 73
    if-eqz v11, :cond_4

    .line 75
    :try_start_2
    iget-object v13, v9, LW6/i;->g:LM6/a;

    .line 77
    sget-object v14, LOf/b;->VERIFY_NUMBER_REGISTRATION:LOf/b;

    .line 79
    iget-object v15, v1, LW6/h;->k:LIf/b;

    .line 81
    sget-object v16, LMf/e$b;->a:LMf/e$b;

    .line 83
    invoke-virtual {v10}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LW6/k;

    .line 89
    iget-boolean v7, v7, LW6/k;->d:Z

    .line 91
    invoke-static {v8}, LP6/e;->b(LP6/d;)LMf/x;

    .line 94
    move-result-object v19

    .line 95
    const/16 v18, 0x0

    .line 97
    move/from16 v17, v7

    .line 99
    invoke-interface/range {v13 .. v19}, LM6/a;->n(LOf/b;LIf/b;LMf/e;ZLjava/lang/String;LMf/x;)V

    .line 102
    invoke-static {v8}, LP6/e;->a(LP6/d;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 105
    move-result-object v7

    .line 106
    iput-object v2, v1, LW6/h;->h:Ljava/lang/String;

    .line 108
    iput v5, v1, LW6/h;->i:I

    .line 110
    invoke-interface {v12, v2, v7, v1}, LG6/a;->f(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v0, :cond_3

    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v13, v9, LW6/i;->g:LM6/a;

    .line 121
    sget-object v14, LOf/b;->VERIFY_NUMBER_LOGIN:LOf/b;

    .line 123
    iget-object v15, v1, LW6/h;->k:LIf/b;

    .line 125
    sget-object v16, LMf/e$b;->a:LMf/e$b;

    .line 127
    invoke-static {v8}, LP6/e;->b(LP6/d;)LMf/x;

    .line 130
    move-result-object v18

    .line 131
    const/16 v17, 0x0

    .line 133
    invoke-interface/range {v13 .. v18}, LM6/a;->l(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 136
    invoke-static {v8}, LP6/e;->a(LP6/d;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 139
    move-result-object v10

    .line 140
    iput-object v2, v1, LW6/h;->h:Ljava/lang/String;

    .line 142
    iput v7, v1, LW6/h;->i:I

    .line 144
    invoke-interface {v12, v2, v10, v1}, LG6/a;->a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v0, :cond_3

    .line 150
    return-object v0

    .line 151
    :goto_1
    iget-object v2, v9, LW6/i;->h:LGo/c0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    iget-object v7, v9, LW6/i;->h:LGo/c0;

    .line 155
    :try_start_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LW6/k;

    .line 164
    const/16 v11, 0x6f

    .line 166
    invoke-static {v10, v6, v3, v6, v11}, LW6/k;->a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;

    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v2, v10}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v9, LW6/i;->b:Laa/b;

    .line 175
    sget-object v10, LM6/d$k;->a:LM6/d$k;

    .line 177
    new-instance v11, LO6/a;

    .line 179
    invoke-virtual {v7}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LW6/k;

    .line 185
    iget-boolean v12, v12, LW6/k;->d:Z

    .line 187
    invoke-virtual {v7}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LW6/k;

    .line 193
    iget-boolean v7, v7, LW6/k;->c:Z

    .line 195
    if-eqz v7, :cond_5

    .line 197
    sget-object v7, LO6/d;->SIGN_UP:LO6/d;

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v7, LO6/d;->SIGN_IN:LO6/d;

    .line 202
    :goto_2
    invoke-direct {v11, v0, v8, v12, v7}, LO6/a;-><init>(Ljava/lang/String;LP6/d;ZLO6/d;)V

    .line 205
    invoke-interface {v2, v10, v11}, Laa/b;->p1(Lba/a;Laa/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    iget-object v2, v9, LW6/i;->h:LGo/c0;

    .line 211
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LW6/k;

    .line 220
    new-instance v7, Lzi/d;

    .line 222
    new-instance v10, Lgg/b;

    .line 224
    iget-object v11, v9, LW6/i;->e:LBm/f;

    .line 226
    invoke-virtual {v11, v0}, LBm/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    new-array v12, v3, [Ljava/lang/String;

    .line 232
    invoke-direct {v10, v11, v3, v5, v12}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 235
    invoke-direct {v7, v10}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 238
    const/16 v5, 0x2f

    .line 240
    invoke-static {v4, v6, v3, v7, v5}, LW6/k;->a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v2, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 247
    iget-object v2, v9, LW6/i;->h:LGo/c0;

    .line 249
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LW6/k;

    .line 255
    iget-boolean v2, v2, LW6/k;->c:Z

    .line 257
    iget-object v3, v9, LW6/i;->g:LM6/a;

    .line 259
    if-eqz v2, :cond_6

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    sget-object v2, LMf/e$b;->a:LMf/e$b;

    .line 267
    invoke-static {v8}, LP6/e;->b(LP6/d;)LMf/x;

    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v3, v0, v2, v6, v4}, LM6/a;->s(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sget-object v2, LMf/e$b;->a:LMf/e$b;

    .line 281
    invoke-static {v8}, LP6/e;->b(LP6/d;)LMf/x;

    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v3, v0, v2, v6, v4}, LM6/a;->m(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V

    .line 288
    :goto_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 290
    return-object v0
.end method
