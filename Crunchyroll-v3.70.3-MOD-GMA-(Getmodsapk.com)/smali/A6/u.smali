.class public final LA6/u;
.super Lgo/i;
.source "AddPasswordScreenController.kt"

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
    c = "com.crunchyroll.auth.addpassword.AddPasswordScreenControllerImpl$onEvent$2"
    f = "AddPasswordScreenController.kt"
    l = {
        0x55,
        0x56,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LA6/v;


# direct methods
.method public constructor <init>(LA6/v;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/v;",
            "Leo/d<",
            "-",
            "LA6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA6/u;->i:LA6/v;

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
    new-instance p1, LA6/u;

    .line 3
    iget-object v0, p0, LA6/u;->i:LA6/v;

    .line 5
    invoke-direct {p1, v0, p2}, LA6/u;-><init>(LA6/v;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LA6/u;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA6/u;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LA6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, LA6/u;->h:I

    .line 7
    sget-object v3, LA6/z$b;->d:LA6/z$b;

    .line 9
    const-string v4, "<this>"

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v1, LA6/u;->i:LA6/v;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    if-eq v2, v7, :cond_2

    .line 20
    if-eq v2, v6, :cond_1

    .line 22
    if-ne v2, v5, :cond_0

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    iget-object v2, v8, LA6/v;->e:LGo/c0;

    .line 52
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LA6/A;

    .line 58
    iget-object v2, v2, LA6/A;->h:LA6/z;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    iget-object v9, v8, LA6/v;->e:LGo/c0;

    .line 66
    iget-object v10, v8, LA6/v;->c:LG6/a;

    .line 68
    if-eqz v2, :cond_6

    .line 70
    :try_start_3
    iget-object v2, v8, LA6/v;->d:LM6/a;

    .line 72
    invoke-interface {v2}, LM6/a;->f()V

    .line 75
    invoke-virtual {v9}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LA6/A;

    .line 81
    iget-object v2, v2, LA6/A;->b:Ljava/lang/String;

    .line 83
    iput v7, v1, LA6/u;->h:I

    .line 85
    invoke-interface {v10, v2, v1}, LG6/a;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    iget-object v2, v8, LA6/v;->c:LG6/a;

    .line 94
    iget-object v5, v8, LA6/v;->e:LGo/c0;

    .line 96
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LA6/A;

    .line 102
    iget-object v5, v5, LA6/A;->b:Ljava/lang/String;

    .line 104
    iput v6, v1, LA6/u;->h:I

    .line 106
    invoke-interface {v2, v5, v1}, LG6/a;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    iget-object v0, v8, LA6/v;->d:LM6/a;

    .line 115
    invoke-interface {v0}, LM6/a;->r()V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v9}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LA6/A;

    .line 125
    iget-object v2, v2, LA6/A;->b:Ljava/lang/String;

    .line 127
    iput v5, v1, LA6/u;->h:I

    .line 129
    invoke-interface {v10, v2, v1}, LG6/a;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v0, :cond_7

    .line 135
    return-object v0

    .line 136
    :cond_7
    :goto_2
    iget-object v0, v8, LA6/v;->e:LGo/c0;

    .line 138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v9, v2

    .line 146
    check-cast v9, LA6/A;

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x6f

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v9 .. v16}, LA6/A;->a(LA6/A;Ljava/lang/String;Ljava/lang/String;ZZZLzi/d;I)LA6/A;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v8, LA6/v;->b:Laa/b;

    .line 165
    sget-object v2, LM6/d$c;->a:LM6/d$c;

    .line 167
    new-instance v5, LM6/n;

    .line 169
    const/16 v6, 0x3c

    .line 171
    invoke-direct {v5, v6}, LM6/n;-><init>(I)V

    .line 174
    invoke-interface {v0, v2, v5}, Laa/b;->p1(Lba/a;Laa/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    iget-object v2, v8, LA6/v;->e:LGo/c0;

    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    move-object v9, v4

    .line 188
    check-cast v9, LA6/A;

    .line 190
    new-instance v15, Lzi/d;

    .line 192
    sget-object v4, Lgg/c;->h:Lgg/c;

    .line 194
    invoke-direct {v15, v4}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v16, 0x4f

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v9 .. v16}, LA6/A;->a(LA6/A;Ljava/lang/String;Ljava/lang/String;ZZZLzi/d;I)LA6/A;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v4}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 211
    iget-object v2, v8, LA6/v;->e:LGo/c0;

    .line 213
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LA6/A;

    .line 219
    iget-object v2, v2, LA6/A;->h:LA6/z;

    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v8, LA6/v;->d:LM6/a;

    .line 233
    invoke-interface {v2, v0}, LM6/a;->j(Ljava/lang/String;)V

    .line 236
    :cond_8
    :goto_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 238
    return-object v0
.end method
