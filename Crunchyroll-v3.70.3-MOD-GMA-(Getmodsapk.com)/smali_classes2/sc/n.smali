.class public final Lsc/n;
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
    c = "com.crunchyroll.profiles.presentation.manageprofile.ManageProfileViewModel$getRandomUsername$1"
    f = "ManageProfileController.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsc/k;


# direct methods
.method public constructor <init>(Lsc/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/k;",
            "Leo/d<",
            "-",
            "Lsc/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/n;->j:Lsc/k;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, Lsc/n;

    .line 3
    iget-object v1, p0, Lsc/n;->j:Lsc/k;

    .line 5
    invoke-direct {v0, v1, p2}, Lsc/n;-><init>(Lsc/k;Leo/d;)V

    .line 8
    iput-object p1, v0, Lsc/n;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lsc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lsc/n;->h:I

    .line 7
    const-string v3, "<this>"

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lsc/n;->j:Lsc/k;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v0, v1, Lsc/n;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, Lsc/k;

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object/from16 v2, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, Lsc/n;->i:Ljava/lang/Object;

    .line 41
    check-cast v2, LDo/G;

    .line 43
    iget-object v2, v5, Lsc/k;->g:LZ9/b;

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Lsc/h;

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v19, 0x73f

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x1

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    invoke-static/range {v7 .. v19}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v2, v6}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    iget-object v2, v5, Lsc/k;->d:Lhc/f;

    .line 80
    iput-object v5, v1, Lsc/n;->i:Ljava/lang/Object;

    .line 82
    iput v4, v1, Lsc/n;->h:I

    .line 84
    invoke-interface {v2, v1}, Lhc/f;->b(Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v0, v5

    .line 92
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 94
    new-instance v4, Lsc/m;

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v2, v6}, Lsc/m;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v0, v4}, Lsc/k;->H6(Lno/l;)V

    .line 103
    iget-object v0, v0, Lsc/k;->g:LZ9/b;

    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Lsc/h;

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v18, 0x73f

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v6 .. v18}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 137
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-static {v0}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, v5, Lsc/k;->g:LZ9/b;

    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lsc/h;

    .line 162
    new-instance v12, Lzi/d;

    .line 164
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 166
    invoke-direct {v12, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v15, 0x6fb

    .line 181
    invoke-static/range {v3 .. v15}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 188
    :cond_3
    sget-object v0, LZn/C;->a:LZn/C;

    .line 190
    return-object v0
.end method
