.class public final LMi/i;
.super Lgo/i;
.source "AssetListViewModel.kt"

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
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl$reloadPlayheads$1"
    f = "AssetListViewModel.kt"
    l = {
        0xe7,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LMi/c;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LMi/c;


# direct methods
.method public constructor <init>(LMi/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "Leo/d<",
            "-",
            "LMi/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/i;->n:LMi/c;

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
    new-instance v0, LMi/i;

    .line 3
    iget-object v1, p0, LMi/i;->n:LMi/c;

    .line 5
    invoke-direct {v0, v1, p2}, LMi/i;-><init>(LMi/c;Leo/d;)V

    .line 8
    iput-object p1, v0, LMi/i;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LMi/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMi/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMi/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LMi/i;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, LMi/i;->k:LMi/c;

    .line 15
    iget-object v1, p0, LMi/i;->j:Ljava/lang/Object;

    .line 17
    check-cast v1, LMi/a;

    .line 19
    iget-object v2, p0, LMi/i;->i:Ljava/lang/Object;

    .line 21
    check-cast v2, LZi/a;

    .line 23
    iget-object v3, p0, LMi/i;->h:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroidx/lifecycle/L;

    .line 27
    iget-object v4, p0, LMi/i;->m:Ljava/lang/Object;

    .line 29
    check-cast v4, LMi/a;

    .line 31
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto/16 :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, LMi/i;->j:Ljava/lang/Object;

    .line 49
    check-cast v1, LZi/a;

    .line 51
    iget-object v4, p0, LMi/i;->i:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/lifecycle/L;

    .line 55
    iget-object v5, p0, LMi/i;->h:Ljava/lang/Object;

    .line 57
    check-cast v5, LMi/a;

    .line 59
    iget-object v6, p0, LMi/i;->m:Ljava/lang/Object;

    .line 61
    check-cast v6, LMi/c;

    .line 63
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v3, v4

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, LMi/i;->m:Ljava/lang/Object;

    .line 76
    check-cast p1, LDo/G;

    .line 78
    iget-object p1, p0, LMi/i;->n:LMi/c;

    .line 80
    invoke-virtual {p1}, LMi/c;->M6()LMi/a;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    iget-object v4, p1, LMi/c;->f:Landroidx/lifecycle/L;

    .line 88
    :try_start_2
    iget-object v5, v1, LMi/a;->a:LZi/a;

    .line 90
    iget-object v6, p1, LMi/c;->c:Lgl/c;

    .line 92
    iget-object v7, v5, LZi/a;->a:Ljava/util/List;

    .line 94
    invoke-static {v7}, LAo/x;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    array-length v8, v7

    .line 99
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, [Ljava/lang/String;

    .line 105
    iput-object p1, p0, LMi/i;->m:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, LMi/i;->h:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, LMi/i;->i:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, LMi/i;->j:Ljava/lang/Object;

    .line 113
    iput v3, p0, LMi/i;->l:I

    .line 115
    invoke-interface {v6, v7, p0}, Lgl/c;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v0, :cond_3

    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v9, v6

    .line 123
    move-object v6, p1

    .line 124
    move-object p1, v9

    .line 125
    move-object v10, v5

    .line 126
    move-object v5, v1

    .line 127
    move-object v1, v10

    .line 128
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v1, v7, p1, v3}, LZi/a;->a(LZi/a;Ljava/util/ArrayList;Ljava/util/Map;I)LZi/a;

    .line 134
    move-result-object p1

    .line 135
    iget-object v1, v6, LMi/c;->b:Laj/u;

    .line 137
    iput-object v5, p0, LMi/i;->m:Ljava/lang/Object;

    .line 139
    iput-object v4, p0, LMi/i;->h:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, LMi/i;->i:Ljava/lang/Object;

    .line 143
    iput-object v5, p0, LMi/i;->j:Ljava/lang/Object;

    .line 145
    iput-object v6, p0, LMi/i;->k:LMi/c;

    .line 147
    iput v2, p0, LMi/i;->l:I

    .line 149
    iget-object v2, p1, LZi/a;->b:Ljava/util/Map;

    .line 151
    iget-object v3, p1, LZi/a;->a:Ljava/util/List;

    .line 153
    invoke-virtual {v1, v3, v2, p0}, Laj/u;->f(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 156
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne v1, v0, :cond_4

    .line 159
    return-object v0

    .line 160
    :cond_4
    move-object v2, p1

    .line 161
    move-object p1, v1

    .line 162
    move-object v3, v4

    .line 163
    move-object v1, v5

    .line 164
    move-object v4, v1

    .line 165
    move-object v0, v6

    .line 166
    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 168
    iget-object v4, v4, LMi/a;->b:Ljava/util/List;

    .line 170
    invoke-static {v0, p1, v4}, LMi/c;->G6(LMi/c;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v0, "rawData"

    .line 179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, LMi/a;

    .line 184
    invoke-direct {v0, v2, p1}, LMi/a;-><init>(LZi/a;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-static {v0}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 199
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 201
    return-object p1
.end method
