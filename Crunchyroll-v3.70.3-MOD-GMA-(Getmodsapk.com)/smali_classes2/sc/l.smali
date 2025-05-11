.class public final Lsc/l;
.super Lgo/i;
.source "ManageProfileController.kt"

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
    c = "com.crunchyroll.profiles.presentation.manageprofile.ManageProfileViewModel$deleteProfile$1"
    f = "ManageProfileController.kt"
    l = {
        0xf6,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LZn/C;

.field public i:Lsc/k;

.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:Lsc/k;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/k;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/k;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lsc/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/l;->l:Lsc/k;

    .line 3
    iput-object p2, p0, Lsc/l;->m:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lsc/l;

    .line 3
    iget-object v0, p0, Lsc/l;->l:Lsc/k;

    .line 5
    iget-object v1, p0, Lsc/l;->m:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsc/l;-><init>(Lsc/k;Ljava/lang/String;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lsc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, Lsc/l;->k:I

    .line 7
    const-string v3, "<this>"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, Lsc/l;->l:Lsc/k;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v5, :cond_0

    .line 20
    iget-object v0, v1, Lsc/l;->i:Lsc/k;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto/16 :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, v1, Lsc/l;->j:Ljava/lang/String;

    .line 40
    iget-object v6, v1, Lsc/l;->i:Lsc/k;

    .line 42
    iget-object v8, v1, Lsc/l;->h:LZn/C;

    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    :try_start_2
    iget-object v2, v7, Lsc/k;->g:LZ9/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    iget-object v8, v7, Lsc/k;->f:Ljava/lang/String;

    .line 56
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Lsc/h;

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v22, 0x7fb

    .line 70
    const/16 v20, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v17, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    invoke-static/range {v10 .. v22}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v2, v9}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v7, Lsc/k;->e:Llc/a;

    .line 94
    invoke-interface {v2, v8}, Llc/a;->h(Ljava/lang/String;)V

    .line 97
    iget-object v2, v7, Lsc/k;->g:LZ9/b;

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    move-object v10, v9

    .line 107
    check-cast v10, Lsc/h;

    .line 109
    const-string v9, "$this$set"

    .line 111
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v22, 0x3fb

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    move/from16 v13, v21

    .line 134
    invoke-static/range {v10 .. v22}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v2, v9}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 141
    sget-object v2, LZn/C;->a:LZn/C;

    .line 143
    iget-object v9, v1, Lsc/l;->m:Ljava/lang/String;

    .line 145
    iget-object v10, v7, Lsc/k;->c:Lhc/d;

    .line 147
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 150
    iput-object v2, v1, Lsc/l;->h:LZn/C;

    .line 152
    iput-object v7, v1, Lsc/l;->i:Lsc/k;

    .line 154
    iput-object v9, v1, Lsc/l;->j:Ljava/lang/String;

    .line 156
    iput v6, v1, Lsc/l;->k:I

    .line 158
    invoke-interface {v10, v8, v1}, Lhc/d;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v0, :cond_3

    .line 164
    return-object v0

    .line 165
    :cond_3
    move-object v8, v2

    .line 166
    move-object v6, v7

    .line 167
    move-object v2, v9

    .line 168
    :goto_0
    iget-object v9, v6, Lsc/k;->f:Ljava/lang/String;

    .line 170
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 176
    iget-object v2, v6, Lsc/k;->c:Lhc/d;

    .line 178
    iput-object v8, v1, Lsc/l;->h:LZn/C;

    .line 180
    iput-object v6, v1, Lsc/l;->i:Lsc/k;

    .line 182
    iput-object v4, v1, Lsc/l;->j:Ljava/lang/String;

    .line 184
    iput v5, v1, Lsc/l;->k:I

    .line 186
    invoke-interface {v2}, Lhc/d;->g()LZn/C;

    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v0, :cond_4

    .line 192
    return-object v0

    .line 193
    :cond_4
    move-object v0, v6

    .line 194
    :goto_1
    sget-object v2, LZn/C;->a:LZn/C;

    .line 196
    iget-object v0, v0, Lsc/k;->b:Laa/b;

    .line 198
    sget-object v2, LBc/e$h;->a:LBc/e$h;

    .line 200
    invoke-interface {v0, v2, v4}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, v6, Lsc/k;->b:Laa/b;

    .line 206
    invoke-interface {v0, v4}, Laa/b;->F1(Laa/a;)V

    .line 209
    :goto_2
    iget-object v0, v7, Lsc/k;->e:Llc/a;

    .line 211
    iget-object v2, v7, Lsc/k;->f:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v2}, Llc/a;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    iget-object v2, v7, Lsc/k;->g:LZ9/b;

    .line 219
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    move-object v8, v3

    .line 227
    check-cast v8, Lsc/h;

    .line 229
    new-instance v3, Lzi/d;

    .line 231
    sget-object v4, Lgg/c;->h:Lgg/c;

    .line 233
    invoke-direct {v3, v4}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 236
    const/16 v16, 0x0

    .line 238
    const/16 v20, 0x6fb

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v18, 0x0

    .line 249
    const/16 v19, 0x0

    .line 251
    move-object/from16 v17, v3

    .line 253
    invoke-static/range {v8 .. v20}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v2, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_6

    .line 266
    const-string v0, ""

    .line 268
    :cond_6
    iget-object v2, v7, Lsc/k;->e:Llc/a;

    .line 270
    iget-object v3, v7, Lsc/k;->f:Ljava/lang/String;

    .line 272
    invoke-interface {v2, v3, v0}, Llc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 277
    return-object v0
.end method
