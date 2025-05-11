.class public final LZ5/c;
.super Landroidx/lifecycle/i0;
.source "DeleteAccountController.kt"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/i0;",
        "Lx6/a<",
        "Lc6/r;",
        "Lc6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LW5/a;

.field public final c:LV5/a;

.field public final d:Lnk/j;

.field public final e:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La6/a;

.field public final g:LGo/c0;


# direct methods
.method public constructor <init>(LW5/b;LV5/a;Laa/c;La6/a;Lyd/e;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    sget-object v2, Lnk/j;->a:Lnk/j;

    .line 7
    const-string v3, "navigator"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "userState"

    .line 14
    move-object/from16 v4, p5

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 22
    move-object/from16 v3, p1

    .line 24
    iput-object v3, v0, LZ5/c;->b:LW5/a;

    .line 26
    move-object/from16 v3, p2

    .line 28
    iput-object v3, v0, LZ5/c;->c:LV5/a;

    .line 30
    iput-object v2, v0, LZ5/c;->d:Lnk/j;

    .line 32
    iput-object v1, v0, LZ5/c;->e:Laa/c;

    .line 34
    move-object/from16 v1, p4

    .line 36
    iput-object v1, v0, LZ5/c;->f:La6/a;

    .line 38
    new-instance v16, Lc6/r;

    .line 40
    new-instance v7, LZ5/a;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v7, v0, v1}, LZ5/a;-><init>(LZ5/c;I)V

    .line 46
    invoke-interface/range {p5 .. p5}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    const-string v1, ""

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    new-instance v2, Lc6/u;

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v25, 0x7f

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v23, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    move-object/from16 v17, v2

    .line 84
    invoke-direct/range {v17 .. v25}, Lc6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILUf/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    sget-object v3, Lca/a;->Loading:Lca/a;

    .line 89
    sget-object v4, LW5/c;->NONE:LW5/c;

    .line 91
    sget-object v10, LZ5/k;->NONE:LZ5/k;

    .line 93
    new-instance v11, LZ5/l;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v11, v1}, LZ5/l;-><init>(I)V

    .line 99
    sget-object v13, Lc6/a;->HIDE:Lc6/a;

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v12, ""

    .line 108
    move-object/from16 v1, v16

    .line 110
    invoke-direct/range {v1 .. v15}, Lc6/r;-><init>(Lc6/u;Lca/a;LW5/c;LZ5/e;ZLno/a;ZLjava/lang/String;LZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;)V

    .line 113
    invoke-static/range {v16 .. v16}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LZ5/c;->g:LGo/c0;

    .line 119
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LZ5/b;

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v0, v3}, LZ5/b;-><init>(LZ5/c;Leo/d;)V

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v1, v3, v3, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 133
    return-void
.end method

.method public static final G6(LZ5/c;Leo/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LZ5/c;->b:LW5/a;

    .line 3
    check-cast v0, LW5/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, LW5/b;->b:Lhg/h;

    .line 10
    invoke-interface {v0}, Lhg/h;->getHasPremiumBenefit()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, LZ5/c;->I6(Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LZ5/c;->g:LGo/c0;

    .line 30
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lc6/r;

    .line 37
    sget-object v3, Lca/a;->Success:Lca/a;

    .line 39
    sget-object v4, LW5/c;->NONE:LW5/c;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v13, 0x3ff9

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v1 .. v13}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p0, p0, LZ5/c;->f:La6/a;

    .line 64
    check-cast p0, LWf/b;

    .line 66
    invoke-virtual {p0}, LWf/b;->b()V

    .line 69
    sget-object p0, LZn/C;->a:LZn/C;

    .line 71
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final H6()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, LZ5/c;->g:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lc6/r;

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v14, 0x3ff7

    .line 23
    invoke-static/range {v2 .. v14}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void
.end method

.method public final I6(Leo/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, LZ5/c$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LZ5/c$a;

    .line 12
    iget v3, v2, LZ5/c$a;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZ5/c$a;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZ5/c$a;

    .line 26
    invoke-direct {v2, v1, v0}, LZ5/c$a;-><init>(LZ5/c;Leo/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, LZ5/c$a;->k:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, LZ5/c$a;->m:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 39
    if-eq v4, v6, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object v3, v2, LZ5/c$a;->j:LZ5/c;

    .line 45
    iget-object v4, v2, LZ5/c$a;->i:LT5/b;

    .line 47
    iget-object v2, v2, LZ5/c$a;->h:LZ5/c;

    .line 49
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LTf/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, LZ5/c$a;->h:LZ5/c;

    .line 66
    :try_start_1
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v2, v4

    .line 72
    goto/16 :goto_b

    .line 74
    :catch_0
    move-object v2, v4

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_3
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    :try_start_2
    iget-object v0, v1, LZ5/c;->b:LW5/a;

    .line 82
    iput-object v1, v2, LZ5/c$a;->h:LZ5/c;

    .line 84
    iput v6, v2, LZ5/c$a;->m:I

    .line 86
    check-cast v0, LW5/b;

    .line 88
    invoke-virtual {v0, v2}, LW5/b;->a(Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v0, v3, :cond_4

    .line 94
    return-object v3

    .line 95
    :cond_4
    move-object v4, v1

    .line 96
    :goto_1
    :try_start_3
    check-cast v0, LT5/b;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v6, v0, LT5/b;->d:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :goto_2
    sget-object v7, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    if-ne v6, v7, :cond_9

    .line 108
    :try_start_4
    iget-object v6, v4, LZ5/c;->b:LW5/a;

    .line 110
    iget-object v7, v0, LT5/b;->a:Ljava/lang/String;

    .line 112
    iput-object v4, v2, LZ5/c$a;->h:LZ5/c;

    .line 114
    iput-object v0, v2, LZ5/c$a;->i:LT5/b;

    .line 116
    iput-object v4, v2, LZ5/c$a;->j:LZ5/c;

    .line 118
    iput v5, v2, LZ5/c$a;->m:I

    .line 120
    check-cast v6, LW5/b;

    .line 122
    invoke-virtual {v6, v7, v2}, LW5/b;->b(Ljava/lang/String;LZ5/c$a;)Ljava/lang/Object;

    .line 125
    move-result-object v2
    :try_end_4
    .catch LTf/i; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    if-ne v2, v3, :cond_6

    .line 128
    return-object v3

    .line 129
    :cond_6
    move-object v3, v4

    .line 130
    move-object v4, v0

    .line 131
    move-object v0, v2

    .line 132
    move-object v2, v3

    .line 133
    :goto_3
    :try_start_5
    check-cast v0, LTf/m;

    .line 135
    invoke-virtual {v3, v0}, LZ5/c;->M6(LTf/m;)Lc6/u;

    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v2, LZ5/c;->b:LW5/a;

    .line 141
    sget-object v5, LW5/c;->ACTIVE_THIRD_PARTY:LW5/c;

    .line 143
    check-cast v3, LW5/b;

    .line 145
    invoke-virtual {v3, v5}, LW5/b;->c(LW5/c;)LW5/c;

    .line 148
    move-result-object v3

    .line 149
    iget-object v15, v2, LZ5/c;->g:LGo/c0;

    .line 151
    :goto_4
    invoke-virtual {v15}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    move-object v5, v14

    .line 156
    check-cast v5, Lc6/r;

    .line 158
    sget-object v7, Lca/a;->Success:Lca/a;

    .line 160
    const/16 v16, 0x0

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v18, 0x3ff8

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    move-object v6, v0

    .line 174
    move-object v8, v3

    .line 175
    move-object/from16 v20, v14

    .line 177
    move-object/from16 v14, v19

    .line 179
    move-object/from16 v21, v15

    .line 181
    move/from16 v15, v16

    .line 183
    move-object/from16 v16, v17

    .line 185
    move/from16 v17, v18

    .line 187
    invoke-static/range {v5 .. v17}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v7, v20

    .line 193
    move-object/from16 v6, v21

    .line 195
    invoke-virtual {v6, v7, v5}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5
    :try_end_5
    .catch LTf/i; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    if-eqz v5, :cond_7

    .line 201
    :goto_5
    move-object v4, v2

    .line 202
    goto/16 :goto_6

    .line 204
    :cond_7
    move-object v15, v6

    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-object v2, v4

    .line 207
    move-object v4, v0

    .line 208
    :catch_2
    :try_start_6
    iget-object v0, v2, LZ5/c;->b:LW5/a;

    .line 210
    sget-object v3, LW5/c;->ACTIVE_DIRECT_BILLING:LW5/c;

    .line 212
    check-cast v0, LW5/b;

    .line 214
    invoke-virtual {v0, v3}, LW5/b;->c(LW5/c;)LW5/c;

    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v2, LZ5/c;->g:LGo/c0;

    .line 220
    :cond_8
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    move-object v5, v15

    .line 225
    check-cast v5, Lc6/r;

    .line 227
    sget-object v7, Lca/a;->Success:Lca/a;

    .line 229
    new-instance v6, Lc6/u;

    .line 231
    iget-object v8, v2, LZ5/c;->d:Lnk/j;

    .line 233
    iget-object v9, v2, LZ5/c;->b:LW5/a;

    .line 235
    check-cast v9, LW5/b;

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v9, v9, LW5/b;->b:Lhg/h;

    .line 242
    invoke-interface {v9}, Lhg/h;->a0()Ljava/util/List;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/util/List;

    .line 248
    invoke-virtual {v8, v9}, Lnk/j;->a(Ljava/util/List;)I

    .line 251
    move-result v20

    .line 252
    iget-object v8, v4, LT5/b;->a:Ljava/lang/String;

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    const-string v10, "https://play.google.com/store/account/subscriptions?sku="

    .line 258
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v8, "&package=com.crunchyroll.crunchyroid"

    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v23

    .line 273
    const/16 v21, 0x0

    .line 275
    const/16 v22, 0x0

    .line 277
    const/16 v24, 0x37

    .line 279
    const/16 v17, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v19, 0x0

    .line 285
    move-object/from16 v16, v6

    .line 287
    invoke-direct/range {v16 .. v24}, Lc6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILUf/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    const/16 v16, 0x0

    .line 292
    const/16 v17, 0x0

    .line 294
    const/16 v18, 0x3ff8

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object v8, v0

    .line 303
    move-object/from16 v25, v15

    .line 305
    move/from16 v15, v16

    .line 307
    move-object/from16 v16, v17

    .line 309
    move/from16 v17, v18

    .line 311
    invoke-static/range {v5 .. v17}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v6, v25

    .line 317
    invoke-virtual {v3, v6, v5}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    if-eqz v5, :cond_8

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    if-eqz v0, :cond_b

    .line 326
    :try_start_7
    iget-object v0, v4, LZ5/c;->b:LW5/a;

    .line 328
    sget-object v2, LW5/c;->ACTIVE_DIRECT_BILLING:LW5/c;

    .line 330
    check-cast v0, LW5/b;

    .line 332
    invoke-virtual {v0, v2}, LW5/b;->c(LW5/c;)LW5/c;

    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v4, LZ5/c;->g:LGo/c0;

    .line 338
    :cond_a
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    move-object v5, v3

    .line 343
    check-cast v5, Lc6/r;

    .line 345
    sget-object v7, Lca/a;->Success:Lca/a;

    .line 347
    new-instance v6, Lc6/u;

    .line 349
    iget-object v8, v4, LZ5/c;->d:Lnk/j;

    .line 351
    iget-object v9, v4, LZ5/c;->b:LW5/a;

    .line 353
    check-cast v9, LW5/b;

    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v9, v9, LW5/b;->b:Lhg/h;

    .line 360
    invoke-interface {v9}, Lhg/h;->a0()Ljava/util/List;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/util/List;

    .line 366
    invoke-virtual {v8, v9}, Lnk/j;->a(Ljava/util/List;)I

    .line 369
    move-result v12

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x77

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v8, v6

    .line 379
    invoke-direct/range {v8 .. v16}, Lc6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILUf/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 385
    const/16 v17, 0x3ff8

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object v8, v0

    .line 394
    invoke-static/range {v5 .. v17}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v2, v3, v5}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_a

    .line 404
    goto :goto_6

    .line 405
    :cond_b
    iget-object v0, v4, LZ5/c;->g:LGo/c0;

    .line 407
    :cond_c
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    move-object v5, v2

    .line 412
    check-cast v5, Lc6/r;

    .line 414
    sget-object v7, Lca/a;->Success:Lca/a;

    .line 416
    sget-object v8, LW5/c;->NONE:LW5/c;

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 421
    const/16 v17, 0x3ff9

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static/range {v5 .. v17}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v2, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 438
    if-eqz v2, :cond_c

    .line 440
    :goto_6
    iget-object v0, v4, LZ5/c;->f:La6/a;

    .line 442
    :goto_7
    check-cast v0, LWf/b;

    .line 444
    invoke-virtual {v0}, LWf/b;->b()V

    .line 447
    goto :goto_a

    .line 448
    :goto_8
    move-object v2, v1

    .line 449
    goto :goto_b

    .line 450
    :catch_3
    move-object v2, v1

    .line 451
    goto :goto_9

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto :goto_8

    .line 454
    :catch_4
    :goto_9
    :try_start_8
    iget-object v0, v2, LZ5/c;->g:LGo/c0;

    .line 456
    :cond_d
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    move-object v4, v3

    .line 461
    check-cast v4, Lc6/r;

    .line 463
    sget-object v6, Lca/a;->Error:Lca/a;

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x3ffd

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static/range {v4 .. v16}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v0, v3, v4}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 485
    if-eqz v3, :cond_d

    .line 487
    iget-object v0, v2, LZ5/c;->f:La6/a;

    .line 489
    goto :goto_7

    .line 490
    :goto_a
    sget-object v0, LZn/C;->a:LZn/C;

    .line 492
    return-object v0

    .line 493
    :goto_b
    iget-object v2, v2, LZ5/c;->f:La6/a;

    .line 495
    check-cast v2, LWf/b;

    .line 497
    invoke-virtual {v2}, LWf/b;->b()V

    .line 500
    throw v0
.end method

.method public final J6(Lc6/s;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "event"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v4, v1, Lc6/s$b;

    .line 14
    iget-object v5, v0, LZ5/c;->e:Laa/c;

    .line 16
    iget-object v6, v0, LZ5/c;->g:LGo/c0;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, LZ5/c;->H6()V

    .line 24
    check-cast v1, Lc6/s$b;

    .line 26
    iget-object v1, v1, Lc6/s$b;->a:LZ5/e;

    .line 28
    instance-of v1, v1, LZ5/e$a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lb6/b$b;

    .line 34
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc6/r;

    .line 40
    iget-object v2, v2, Lc6/r;->b:Lc6/u;

    .line 42
    iget-object v2, v2, Lc6/u;->g:Ljava/lang/String;

    .line 44
    invoke-direct {v1, v2}, Lb6/b$b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v1, v7}, Laa/c;->p1(Lba/a;Laa/a;)V

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p0}, LZ5/c;->H6()V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    instance-of v4, v1, Lc6/s$a;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    check-cast v1, Lc6/s$a;

    .line 63
    iget-object v1, v1, Lc6/s$a;->a:LZ5/e;

    .line 65
    instance-of v1, v1, LZ5/e$a;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual/range {p0 .. p0}, LZ5/c;->H6()V

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_2
    invoke-virtual {v0, v7}, LZ5/c;->K6(LZ5/l;)V

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_3
    sget-object v4, Lc6/s$c;->a:Lc6/s$c;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    :cond_4
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lc6/r;

    .line 94
    new-instance v11, LZ5/e$a;

    .line 96
    const v2, 0x7f140031

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f140033

    .line 106
    const v4, 0x7f140032

    .line 109
    const v5, 0x7f140030

    .line 112
    invoke-direct {v11, v5, v2, v3, v4}, LZ5/e;-><init>(ILjava/lang/Integer;II)V

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v19, 0x3ff7

    .line 130
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_5
    sget-object v4, Lc6/s$d;->a:Lc6/s$d;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 150
    :cond_6
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lc6/r;

    .line 157
    iget-boolean v2, v7, Lc6/r;->h:Z

    .line 159
    xor-int/lit8 v12, v2, 0x1

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    const/16 v19, 0x3fbf

    .line 176
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 186
    goto/16 :goto_5

    .line 188
    :cond_7
    instance-of v4, v1, Lc6/s$j;

    .line 190
    if-eqz v4, :cond_8

    .line 192
    new-instance v2, Lb6/b$b;

    .line 194
    check-cast v1, Lc6/s$j;

    .line 196
    iget-object v1, v1, Lc6/s$j;->a:Ljava/lang/String;

    .line 198
    invoke-direct {v2, v1}, Lb6/b$b;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v2, v7}, Laa/c;->p1(Lba/a;Laa/a;)V

    .line 204
    goto/16 :goto_5

    .line 206
    :cond_8
    sget-object v4, Lc6/s$m;->a:Lc6/s$m;

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 214
    :cond_9
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    move-object v8, v1

    .line 219
    check-cast v8, Lc6/r;

    .line 221
    sget-object v10, Lca/a;->Loading:Lca/a;

    .line 223
    const/16 v18, 0x0

    .line 225
    const/16 v19, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    const/16 v20, 0x3ffd

    .line 239
    invoke-static/range {v8 .. v20}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 249
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 252
    move-result-object v1

    .line 253
    new-instance v2, LZ5/c$b;

    .line 255
    invoke-direct {v2, v0, v7}, LZ5/c$b;-><init>(LZ5/c;Leo/d;)V

    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v1, v7, v7, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 262
    goto/16 :goto_5

    .line 264
    :cond_a
    instance-of v4, v1, Lc6/s$g;

    .line 266
    if-eqz v4, :cond_c

    .line 268
    :cond_b
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    move-object v7, v2

    .line 273
    check-cast v7, Lc6/r;

    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, Lc6/s$g;

    .line 278
    const/16 v17, 0x0

    .line 280
    const/16 v18, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    iget-object v13, v3, Lc6/s$g;->a:LZ5/k;

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 293
    const/16 v19, 0x3eff

    .line 295
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v6, v2, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 305
    goto/16 :goto_5

    .line 307
    :cond_c
    instance-of v4, v1, Lc6/s$h;

    .line 309
    if-eqz v4, :cond_13

    .line 311
    check-cast v1, Lc6/s$h;

    .line 313
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lc6/r;

    .line 319
    iget-object v2, v2, Lc6/r;->k:LZ5/l;

    .line 321
    iget-object v4, v1, Lc6/s$h;->a:LZ5/l;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v1, LZ5/k;->NONE:LZ5/k;

    .line 328
    iget-object v8, v4, LZ5/l;->b:LZ5/k;

    .line 330
    iget-object v3, v4, LZ5/l;->a:Ljava/lang/String;

    .line 332
    if-ne v8, v1, :cond_d

    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_d

    .line 340
    goto :goto_1

    .line 341
    :cond_d
    if-eqz v2, :cond_e

    .line 343
    iget-object v1, v2, LZ5/l;->b:LZ5/k;

    .line 345
    goto :goto_0

    .line 346
    :cond_e
    move-object v1, v7

    .line 347
    :goto_0
    if-ne v1, v8, :cond_f

    .line 349
    iget-object v1, v2, LZ5/l;->a:Ljava/lang/String;

    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_10

    .line 357
    :cond_f
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, Lc6/r;

    .line 364
    new-instance v2, Lzi/d;

    .line 366
    sget-object v3, Lc6/t;->h:Lc6/t;

    .line 368
    invoke-direct {v2, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 371
    const/16 v18, 0x0

    .line 373
    const/16 v19, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 383
    const/16 v17, 0x0

    .line 385
    const/16 v21, 0x1fff

    .line 387
    move-object/from16 v20, v2

    .line 389
    invoke-static/range {v9 .. v21}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 399
    :cond_10
    :goto_1
    sget-object v1, LZ5/k;->NONE:LZ5/k;

    .line 401
    if-ne v8, v1, :cond_11

    .line 403
    goto :goto_2

    .line 404
    :cond_11
    move-object v7, v4

    .line 405
    :goto_2
    if-nez v7, :cond_12

    .line 407
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lc6/r;

    .line 413
    iget-object v7, v1, Lc6/r;->k:LZ5/l;

    .line 415
    :cond_12
    invoke-virtual {v0, v7}, LZ5/c;->K6(LZ5/l;)V

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_13
    instance-of v4, v1, Lc6/s$k;

    .line 422
    if-eqz v4, :cond_15

    .line 424
    :cond_14
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    move-object v7, v2

    .line 429
    check-cast v7, Lc6/r;

    .line 431
    move-object v3, v1

    .line 432
    check-cast v3, Lc6/s$k;

    .line 434
    const/16 v17, 0x0

    .line 436
    const/16 v18, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    iget-object v15, v3, Lc6/s$k;->a:Ljava/lang/String;

    .line 447
    const/16 v16, 0x0

    .line 449
    const/16 v19, 0x3bff

    .line 451
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v6, v2, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 461
    goto/16 :goto_5

    .line 463
    :cond_15
    instance-of v4, v1, Lc6/s$n;

    .line 465
    if-eqz v4, :cond_18

    .line 467
    move-object v4, v1

    .line 468
    check-cast v4, Lc6/s$n;

    .line 470
    sget-object v1, Lc6/a;->HIDE:Lc6/a;

    .line 472
    iget-object v2, v4, Lc6/s$n;->a:Lc6/a;

    .line 474
    if-ne v2, v1, :cond_17

    .line 476
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lc6/r;

    .line 482
    iget-object v1, v1, Lc6/r;->l:Ljava/lang/String;

    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 487
    move-result v1

    .line 488
    if-lez v1, :cond_16

    .line 490
    invoke-virtual/range {p0 .. p0}, LZ5/c;->L6()V

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_16
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Lc6/r;

    .line 502
    sget-object v13, LZ5/k;->NONE:LZ5/k;

    .line 504
    const/16 v17, 0x0

    .line 506
    const/16 v18, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    iget-object v2, v4, Lc6/s$n;->a:Lc6/a;

    .line 517
    const/16 v19, 0x36ff

    .line 519
    move-object/from16 v16, v2

    .line 521
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_16

    .line 531
    goto/16 :goto_5

    .line 533
    :cond_17
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    move-object v7, v1

    .line 538
    check-cast v7, Lc6/r;

    .line 540
    const/16 v17, 0x0

    .line 542
    const/16 v18, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    iget-object v2, v4, Lc6/s$n;->a:Lc6/a;

    .line 554
    const/16 v19, 0x37ff

    .line 556
    move-object/from16 v16, v2

    .line 558
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 568
    goto/16 :goto_5

    .line 570
    :cond_18
    sget-object v4, Lc6/s$l;->a:Lc6/s$l;

    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1a

    .line 578
    :cond_19
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    move-object v7, v1

    .line 583
    check-cast v7, Lc6/r;

    .line 585
    const/16 v17, 0x1

    .line 587
    const/16 v18, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 599
    const/16 v19, 0x2fff

    .line 601
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_19

    .line 611
    goto/16 :goto_5

    .line 613
    :cond_1a
    sget-object v4, Lc6/s$e;->a:Lc6/s$e;

    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1c

    .line 621
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lc6/r;

    .line 627
    iget-object v1, v1, Lc6/r;->l:Ljava/lang/String;

    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_1b

    .line 635
    invoke-virtual/range {p0 .. p0}, LZ5/c;->L6()V

    .line 638
    goto/16 :goto_5

    .line 640
    :cond_1b
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    move-object v7, v1

    .line 645
    check-cast v7, Lc6/r;

    .line 647
    sget-object v13, LZ5/k;->NONE:LZ5/k;

    .line 649
    const/16 v17, 0x0

    .line 651
    const/16 v18, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 662
    const/16 v19, 0x2eff

    .line 664
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1b

    .line 674
    goto/16 :goto_5

    .line 676
    :cond_1c
    instance-of v4, v1, Lc6/s$i;

    .line 678
    if-eqz v4, :cond_22

    .line 680
    check-cast v1, Lc6/s$i;

    .line 682
    iget-boolean v1, v1, Lc6/s$i;->a:Z

    .line 684
    if-eqz v1, :cond_1d

    .line 686
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lc6/r;

    .line 692
    iget-object v4, v4, Lc6/r;->m:Lc6/a;

    .line 694
    sget-object v5, Lc6/a;->SHOW:Lc6/a;

    .line 696
    if-ne v4, v5, :cond_1d

    .line 698
    move v4, v3

    .line 699
    goto :goto_3

    .line 700
    :cond_1d
    move v4, v2

    .line 701
    :goto_3
    if-nez v1, :cond_1e

    .line 703
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lc6/r;

    .line 709
    iget-boolean v1, v1, Lc6/r;->n:Z

    .line 711
    if-eqz v1, :cond_1e

    .line 713
    move v2, v3

    .line 714
    :cond_1e
    if-eqz v4, :cond_20

    .line 716
    :cond_1f
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    move-object v7, v1

    .line 721
    check-cast v7, Lc6/r;

    .line 723
    sget-object v16, Lc6/a;->HIDE:Lc6/a;

    .line 725
    const/16 v17, 0x1

    .line 727
    const/16 v18, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v19, 0x27ff

    .line 739
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1f

    .line 749
    goto/16 :goto_5

    .line 751
    :cond_20
    if-eqz v2, :cond_25

    .line 753
    :cond_21
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    move-object v7, v1

    .line 758
    check-cast v7, Lc6/r;

    .line 760
    sget-object v16, Lc6/a;->SHOW:Lc6/a;

    .line 762
    const/16 v17, 0x0

    .line 764
    const/16 v18, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v19, 0x27ff

    .line 776
    invoke-static/range {v7 .. v19}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v6, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_21

    .line 786
    goto :goto_5

    .line 787
    :cond_22
    sget-object v4, Lc6/s$f;->a:Lc6/s$f;

    .line 789
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_26

    .line 795
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lc6/r;

    .line 801
    iget-object v1, v1, Lc6/r;->k:LZ5/l;

    .line 803
    iget-object v4, v0, LZ5/c;->f:La6/a;

    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    const-string v8, "model"

    .line 810
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    sget-object v8, LZ5/k;->NONE:LZ5/k;

    .line 815
    iget-object v9, v1, LZ5/l;->b:LZ5/k;

    .line 817
    if-ne v9, v8, :cond_23

    .line 819
    move-object v9, v7

    .line 820
    :cond_23
    if-eqz v9, :cond_24

    .line 822
    invoke-virtual {v9}, LZ5/k;->getAnalyticsReasonId()Ljava/lang/String;

    .line 825
    move-result-object v8

    .line 826
    goto :goto_4

    .line 827
    :cond_24
    move-object v8, v7

    .line 828
    :goto_4
    new-instance v9, LHf/a;

    .line 830
    new-instance v10, LHf/h0;

    .line 832
    const-string v11, "reason"

    .line 834
    invoke-direct {v10, v11, v8}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    new-instance v8, LHf/h0;

    .line 839
    const-string v11, "description"

    .line 841
    iget-object v1, v1, LZ5/l;->a:Ljava/lang/String;

    .line 843
    invoke-direct {v8, v11, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    const/4 v1, 0x2

    .line 847
    new-array v1, v1, [LLf/a;

    .line 849
    aput-object v10, v1, v2

    .line 851
    aput-object v8, v1, v3

    .line 853
    const-string v2, "Account Deletion Selected"

    .line 855
    invoke-direct {v9, v2, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 858
    iget-object v1, v4, La6/a;->f:LGf/a;

    .line 860
    invoke-interface {v1, v9}, LGf/a;->b(LE5/b;)V

    .line 863
    new-instance v1, Lb6/b$b;

    .line 865
    invoke-virtual {v6}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lc6/r;

    .line 871
    iget-object v2, v2, Lc6/r;->g:Lno/a;

    .line 873
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 880
    check-cast v2, Ljava/lang/String;

    .line 882
    invoke-direct {v1, v2}, Lb6/b$b;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v5, v1, v7}, Laa/c;->p1(Lba/a;Laa/a;)V

    .line 888
    :cond_25
    :goto_5
    return-void

    .line 889
    :cond_26
    new-instance v1, LZn/k;

    .line 891
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 894
    throw v1
.end method

.method public final K6(LZ5/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    iget-object v1, v0, LZ5/c;->g:LGo/c0;

    .line 5
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lc6/r;

    .line 12
    sget-object v12, Lc6/a;->HIDE:Lc6/a;

    .line 14
    sget-object v9, LZ5/k;->NONE:LZ5/k;

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object v4, v3, Lc6/r;->k:LZ5/l;

    .line 20
    move-object v10, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v10, p1

    .line 24
    :goto_0
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v11, ""

    .line 33
    const/16 v15, 0x20f7

    .line 35
    invoke-static/range {v3 .. v15}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return-void
.end method

.method public final L6()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, LZ5/c;->g:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lc6/r;

    .line 10
    new-instance v6, LZ5/e$b;

    .line 12
    const v3, 0x7f140035

    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0x7f140037

    .line 19
    const v7, 0x7f140036

    .line 22
    invoke-direct {v6, v3, v4, v5, v7}, LZ5/e;-><init>(ILjava/lang/Integer;II)V

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0x3ff7

    .line 37
    invoke-static/range {v2 .. v14}, Lc6/r;->a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    return-void
.end method

.method public final M6(LTf/m;)Lc6/u;
    .locals 10

    .line 1
    new-instance v9, Lc6/u;

    .line 3
    iget-object v1, p1, LTf/m;->a:Ljava/lang/String;

    .line 5
    const-string v0, "("

    .line 7
    iget-object v2, p1, LTf/m;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LTf/m;->d:LTf/l;

    .line 23
    iget-object v3, v0, LTf/l;->b:Ljava/lang/String;

    .line 25
    iget-object v0, v0, LTf/l;->e:LUf/b;

    .line 27
    iget-object v5, v0, LUf/b;->c:LUf/a;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, LZ5/c;->b:LW5/a;

    .line 36
    check-cast v4, LW5/b;

    .line 38
    iget-object v4, v4, LW5/b;->c:LTf/o;

    .line 40
    invoke-interface {v4}, LTf/o;->P4()Ljava/util/Date;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "format(...)"

    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "https://play.google.com/store/account/subscriptions?sku="

    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, LTf/m;->a:Ljava/lang/String;

    .line 62
    const-string v4, "&package=com.crunchyroll.crunchyroid"

    .line 64
    invoke-static {v0, p1, v4}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0x8

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lc6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILUf/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-object v9
.end method
