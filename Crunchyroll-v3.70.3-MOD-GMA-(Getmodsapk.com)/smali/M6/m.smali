.class public final LM6/m;
.super Ljava/lang/Object;
.source "AuthDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "LM6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM6/m;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, LL/j;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-interface {v0}, LL/j;->h()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, LL/j;->z()V

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 32
    invoke-interface {v0, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 38
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 41
    move-result-object v1

    .line 42
    const v2, 0xa823567

    .line 45
    invoke-interface {v0, v2}, LL/j;->s(I)V

    .line 48
    invoke-interface {v0}, LL/j;->t()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v2, v3, :cond_8

    .line 57
    sget-object v2, Lz6/a;->b:Lz6/d;

    .line 59
    if-eqz v2, :cond_7

    .line 61
    sget-object v3, Lz6/a;->a:Lz6/d;

    .line 63
    const-string v5, "dependencies"

    .line 65
    if-eqz v3, :cond_6

    .line 67
    iget-object v3, v3, Lz6/d;->a:Lz6/b;

    .line 69
    invoke-interface {v3}, Lz6/b;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 72
    move-result-object v10

    .line 73
    sget-object v3, Lz6/a;->a:Lz6/d;

    .line 75
    if-eqz v3, :cond_5

    .line 77
    iget-object v3, v3, Lz6/d;->a:Lz6/b;

    .line 79
    invoke-interface {v3}, Lz6/b;->getUserTokenInteractor()Leg/d;

    .line 82
    move-result-object v11

    .line 83
    sget-object v3, Lz6/a;->a:Lz6/d;

    .line 85
    if-eqz v3, :cond_4

    .line 87
    iget-object v3, v3, Lz6/d;->a:Lz6/b;

    .line 89
    invoke-interface {v3}, Lz6/b;->j()LBm/f;

    .line 92
    move-result-object v12

    .line 93
    sget-object v3, Lz6/a;->a:Lz6/d;

    .line 95
    if-eqz v3, :cond_3

    .line 97
    iget-object v3, v3, Lz6/d;->a:Lz6/b;

    .line 99
    invoke-interface {v3}, Lz6/b;->p()Lno/a;

    .line 102
    move-result-object v13

    .line 103
    sget-object v3, Lz6/a;->a:Lz6/d;

    .line 105
    if-eqz v3, :cond_2

    .line 107
    iget-object v3, v3, Lz6/d;->a:Lz6/b;

    .line 109
    invoke-interface {v3}, Lz6/b;->e()Lzh/E;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lzh/E;->a()Z

    .line 116
    move-result v14

    .line 117
    const-string v3, "navigator"

    .line 119
    move-object/from16 v5, p0

    .line 121
    iget-object v7, v5, LM6/m;->b:Laa/c;

    .line 123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v3, "analytics"

    .line 128
    iget-object v15, v2, Lz6/d;->c:LM6/b;

    .line 130
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v3, "authGateway"

    .line 135
    iget-object v8, v2, Lz6/d;->d:LE6/a;

    .line 137
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v2, "accountStateProvider"

    .line 142
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v2, "userTokenInteractor"

    .line 147
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v2, "errorProvider"

    .line 152
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v2, "onSignOut"

    .line 157
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v2, LW6/f;

    .line 162
    iget-boolean v9, v1, LLg/e;->b:Z

    .line 164
    move-object v6, v2

    .line 165
    invoke-direct/range {v6 .. v15}, LW6/f;-><init>(Laa/b;LG6/a;ZLcom/ellation/crunchyroll/api/AccountStateProvider;Leg/d;LBm/f;Lno/a;ZLM6/a;)V

    .line 168
    invoke-interface {v0, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 175
    throw v4

    .line 176
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 179
    throw v4

    .line 180
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 183
    throw v4

    .line 184
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 187
    throw v4

    .line 188
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 191
    throw v4

    .line 192
    :cond_7
    const-string v0, "feature"

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 197
    throw v4

    .line 198
    :cond_8
    :goto_1
    check-cast v2, Lx6/b;

    .line 200
    invoke-interface {v0}, LL/j;->G()V

    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static {v2, v4, v0, v1}, LW6/j;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 207
    :goto_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 209
    return-object v0
.end method
