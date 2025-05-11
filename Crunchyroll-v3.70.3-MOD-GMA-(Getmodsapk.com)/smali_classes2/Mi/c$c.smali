.class public final LMi/c$c;
.super Lgo/i;
.source "AssetListViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/c;->E0(Lcom/ellation/crunchyroll/api/cms/model/Season;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl$loadAssets$1"
    f = "AssetListViewModel.kt"
    l = {
        0x88,
        0x8b,
        0x8e,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LMi/c;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/ellation/crunchyroll/api/cms/model/Season;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LMi/c;ZLcom/ellation/crunchyroll/api/cms/model/Season;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "Z",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Z",
            "Leo/d<",
            "-",
            "LMi/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/c$c;->k:LMi/c;

    .line 3
    iput-boolean p2, p0, LMi/c$c;->l:Z

    .line 5
    iput-object p3, p0, LMi/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 7
    iput-boolean p4, p0, LMi/c$c;->n:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, LMi/c$c;

    .line 3
    iget-object v3, p0, LMi/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 5
    iget-boolean v4, p0, LMi/c$c;->n:Z

    .line 7
    iget-object v1, p0, LMi/c$c;->k:LMi/c;

    .line 9
    iget-boolean v2, p0, LMi/c$c;->l:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LMi/c$c;-><init>(LMi/c;ZLcom/ellation/crunchyroll/api/cms/model/Season;ZLeo/d;)V

    .line 16
    iput-object p1, v6, LMi/c$c;->j:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LMi/c$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMi/c$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMi/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LMi/c$c;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LMi/c$c;->k:LMi/c;

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v5, :cond_3

    .line 16
    if-eq v1, v7, :cond_2

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    iget-object v0, p0, LMi/c$c;->h:Landroidx/lifecycle/L;

    .line 24
    iget-object v1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 26
    check-cast v1, LZi/a;

    .line 28
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, LMi/c$c;->h:Landroidx/lifecycle/L;

    .line 46
    iget-object v4, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, LMi/c;

    .line 51
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    iget-object v1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 61
    check-cast v1, LDo/G;

    .line 63
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 69
    check-cast v1, LDo/G;

    .line 71
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LDo/G;

    .line 83
    iget-object p1, v6, LMi/c;->i:LDo/H0;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    iput-object v1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 89
    iput v5, p0, LMi/c$c;->i:I

    .line 91
    invoke-virtual {p1, p0}, LDo/t0;->V(Leo/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_0
    iget-boolean p1, p0, LMi/c$c;->l:Z

    .line 100
    if-eqz p1, :cond_6

    .line 102
    iget-object p1, v6, LMi/c;->f:Landroidx/lifecycle/L;

    .line 104
    invoke-static {p1, v2}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 107
    iput-object v1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 109
    iput v7, p0, LMi/c$c;->i:I

    .line 111
    invoke-virtual {v6, p0}, LMi/c;->L6(Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_1
    iget-object p1, v6, LMi/c;->f:Landroidx/lifecycle/L;

    .line 120
    iget-object v1, p0, LMi/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 122
    :try_start_2
    iput-object v6, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, LMi/c$c;->h:Landroidx/lifecycle/L;

    .line 126
    iput v4, p0, LMi/c$c;->i:I

    .line 128
    invoke-static {v6, v1, p0}, LMi/c;->H6(LMi/c;Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    if-ne v1, v0, :cond_7

    .line 134
    return-object v0

    .line 135
    :cond_7
    move-object v9, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v9

    .line 138
    :goto_2
    :try_start_3
    check-cast p1, LZi/a;

    .line 140
    invoke-static {v6, p1}, LMi/c;->J6(LMi/c;LZi/a;)V

    .line 143
    invoke-static {v6, p1}, LMi/c;->I6(LMi/c;LZi/a;)V

    .line 146
    iget-object v4, p1, LZi/a;->a:Ljava/util/List;

    .line 148
    check-cast v4, Ljava/util/Collection;

    .line 150
    invoke-static {v4}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v6, LMi/c;->g:Lcj/a;

    .line 156
    sget-object v8, Lcj/a;->NEWEST:Lcj/a;

    .line 158
    if-ne v5, v8, :cond_8

    .line 160
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 163
    :cond_8
    invoke-static {p1, v4, v2, v7}, LZi/a;->a(LZi/a;Ljava/util/ArrayList;Ljava/util/Map;I)LZi/a;

    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v6, LMi/c;->b:Laj/u;

    .line 169
    iput-object p1, p0, LMi/c$c;->j:Ljava/lang/Object;

    .line 171
    iput-object v1, p0, LMi/c$c;->h:Landroidx/lifecycle/L;

    .line 173
    iput v3, p0, LMi/c$c;->i:I

    .line 175
    iget-object v3, v4, LZi/a;->b:Ljava/util/Map;

    .line 177
    iget-object v4, v4, LZi/a;->a:Ljava/util/List;

    .line 179
    invoke-virtual {v5, v4, v3, p0}, Laj/u;->f(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 182
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    if-ne v3, v0, :cond_9

    .line 185
    return-object v0

    .line 186
    :cond_9
    move-object v0, v1

    .line 187
    move-object v1, p1

    .line 188
    move-object p1, v3

    .line 189
    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 191
    new-instance v3, LMi/a;

    .line 193
    invoke-direct {v3, v1, p1}, LMi/a;-><init>(LZi/a;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v9, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_4
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 204
    move-result-object v3

    .line 205
    :goto_5
    invoke-static {v3}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 208
    move-result-object p1

    .line 209
    iget-boolean v1, p0, LMi/c$c;->n:Z

    .line 211
    if-eqz v1, :cond_a

    .line 213
    instance-of v1, p1, Lzi/g$a;

    .line 215
    if-eqz v1, :cond_a

    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Lzi/g$a;

    .line 220
    iget-object v1, v1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 222
    instance-of v1, v1, LZg/b;

    .line 224
    if-eqz v1, :cond_a

    .line 226
    new-instance p1, Lzi/g$a;

    .line 228
    new-instance v1, Ldl/a;

    .line 230
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    invoke-direct {p1, v2, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 239
    sget-object p1, LZn/C;->a:LZn/C;

    .line 241
    return-object p1
.end method
