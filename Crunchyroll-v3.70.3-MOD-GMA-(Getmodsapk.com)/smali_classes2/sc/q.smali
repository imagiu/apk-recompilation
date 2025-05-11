.class public final Lsc/q;
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
    c = "com.crunchyroll.profiles.presentation.manageprofile.ManageProfileViewModel$saveProfile$1"
    f = "ManageProfileController.kt"
    l = {
        0xd4,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lsc/k;


# direct methods
.method public constructor <init>(Lsc/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/k;",
            "Leo/d<",
            "-",
            "Lsc/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/q;->i:Lsc/k;

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
    new-instance p1, Lsc/q;

    .line 3
    iget-object v0, p0, Lsc/q;->i:Lsc/k;

    .line 5
    invoke-direct {p1, v0, p2}, Lsc/q;-><init>(Lsc/k;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lsc/q;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/q;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lsc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, Lsc/q;->h:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lsc/q;->i:Lsc/k;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto/16 :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljc/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v6, Lsc/k;->g:LZ9/b;

    .line 43
    const-string v7, "<this>"

    .line 45
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lsc/h;

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v20, 0x7fb

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const/16 v19, 0x0

    .line 72
    invoke-static/range {v8 .. v20}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v2, v7}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v6, Lsc/k;->c:Lhc/d;

    .line 81
    iget-object v7, v6, Lsc/k;->e:Llc/a;

    .line 83
    iget-object v8, v6, Lsc/k;->g:LZ9/b;

    .line 85
    iget-object v9, v6, Lsc/k;->f:Ljava/lang/String;

    .line 87
    if-nez v9, :cond_4

    .line 89
    :try_start_2
    iget-object v4, v8, LZ9/b;->e:LGo/M;

    .line 91
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lsc/h;

    .line 97
    iget-object v4, v4, Lsc/h;->b:Ltc/a;

    .line 99
    invoke-static {v4, v3}, LB5/c;->v(Ltc/a;Ltc/a;)Ljc/a;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v7}, Llc/a;->P()V

    .line 106
    iput v5, v1, Lsc/q;->h:I

    .line 108
    invoke-interface {v2, v4, v1}, Lhc/d;->i(Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_3

    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_0
    iget-object v0, v6, Lsc/k;->e:Llc/a;

    .line 117
    invoke-interface {v0}, Llc/a;->B()V

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v8, LZ9/b;->e:LGo/M;

    .line 123
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lsc/h;

    .line 129
    iget-object v5, v5, Lsc/h;->b:Ltc/a;

    .line 131
    iget-object v8, v8, LZ9/b;->e:LGo/M;

    .line 133
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lsc/h;

    .line 139
    iget-object v8, v8, Lsc/h;->k:Ltc/a;

    .line 141
    invoke-static {v5, v8}, LB5/c;->v(Ltc/a;Ltc/a;)Ljc/a;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v7, v9}, Llc/a;->Z(Ljava/lang/String;)V

    .line 148
    iput v4, v1, Lsc/q;->h:I

    .line 150
    invoke-interface {v2, v9, v5, v1}, Lhc/d;->c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_1
    iget-object v0, v6, Lsc/k;->e:Llc/a;

    .line 159
    iget-object v2, v6, Lsc/k;->f:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v2}, Llc/a;->t(Ljava/lang/String;)V

    .line 164
    :goto_2
    iget-object v0, v6, Lsc/k;->b:Laa/b;

    .line 166
    invoke-interface {v0, v3}, Laa/b;->F1(Laa/a;)V
    :try_end_2
    .catch Ljc/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_6

    .line 170
    :goto_3
    iget-object v2, v6, Lsc/k;->g:LZ9/b;

    .line 172
    new-instance v3, Lsc/p;

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v0, v4}, Lsc/p;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v2, v3}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 181
    iget-object v2, v6, Lsc/k;->e:Llc/a;

    .line 183
    iget-object v3, v6, Lsc/k;->f:Ljava/lang/String;

    .line 185
    const-string v4, ""

    .line 187
    if-nez v3, :cond_7

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_6

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v4, v0

    .line 197
    :goto_4
    invoke-interface {v2, v4}, Llc/a;->G(Ljava/lang/String;)V

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object v4, v0

    .line 209
    :goto_5
    invoke-interface {v2, v3, v4}, Llc/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 214
    return-object v0
.end method
