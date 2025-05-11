.class public final LMi/c$f;
.super Lgo/i;
.source "AssetListViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/c;->p(Lcj/a;)V
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
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl$onSortSelected$1"
    f = "AssetListViewModel.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LMi/c;


# direct methods
.method public constructor <init>(LMi/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "Leo/d<",
            "-",
            "LMi/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/c$f;->i:LMi/c;

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
    new-instance p1, LMi/c$f;

    .line 3
    iget-object v0, p0, LMi/c$f;->i:LMi/c;

    .line 5
    invoke-direct {p1, v0, p2}, LMi/c$f;-><init>(LMi/c;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LMi/c$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMi/c$f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMi/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LMi/c$f;->h:I

    .line 5
    iget-object v2, p0, LMi/c$f;->i:LMi/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, LMi/c;->h:LDo/H0;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iput v3, p0, LMi/c$f;->h:I

    .line 33
    invoke-virtual {p1, p0}, LDo/t0;->V(Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v2}, LMi/c;->M6()LMi/a;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_c

    .line 46
    iget-object v0, v2, LMi/c;->f:Landroidx/lifecycle/L;

    .line 48
    new-instance v1, Lzi/g$c;

    .line 50
    iget-object v2, p1, LMi/a;->b:Ljava/util/List;

    .line 52
    const-string v3, "<this>"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Laj/b;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Laj/a;

    .line 108
    instance-of v8, v7, Laj/h;

    .line 110
    if-nez v8, :cond_5

    .line 112
    instance-of v8, v7, Laj/b;

    .line 114
    if-nez v8, :cond_5

    .line 116
    instance-of v8, v7, Laj/y;

    .line 118
    if-nez v8, :cond_5

    .line 120
    instance-of v8, v7, Laj/B;

    .line 122
    if-nez v8, :cond_5

    .line 124
    instance-of v7, v7, Laj/E;

    .line 126
    if-eqz v7, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v4}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    invoke-static {v3, v4}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v5

    .line 152
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    instance-of v7, v6, Laj/B;

    .line 164
    if-eqz v7, :cond_8

    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {v3, v4}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    instance-of v6, v5, Laj/E;

    .line 195
    if-eqz v6, :cond_a

    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-static {v3, v4}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {p1, v2}, LMi/a;->a(LMi/a;Ljava/util/ArrayList;)LMi/a;

    .line 208
    move-result-object p1

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 213
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 216
    :cond_c
    sget-object p1, LZn/C;->a:LZn/C;

    .line 218
    return-object p1
.end method
