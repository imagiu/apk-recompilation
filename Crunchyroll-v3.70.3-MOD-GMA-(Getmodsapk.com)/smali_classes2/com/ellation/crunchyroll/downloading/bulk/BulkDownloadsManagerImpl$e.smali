.class public final Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;
.super Lgo/i;
.source "BulkDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->y0(LW7/g;)V
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
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl$stopRelatedDubs$1"
    f = "BulkDownloadsManager.kt"
    l = {
        0x134,
        0x13b,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic k:LW7/g;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;",
            "LW7/g;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->k:LW7/g;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->k:LW7/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->i:I

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->k:LW7/g;

    .line 11
    iget-object v7, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 13
    if-eqz v3, :cond_3

    .line 15
    if-eq v3, v1, :cond_2

    .line 17
    if-eq v3, v5, :cond_1

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->h:Ljava/lang/Object;

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 26
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 53
    iget-object v3, v6, LW7/g;->d:Ljava/util/List;

    .line 55
    invoke-static {v3}, Lif/b;->o(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    iput v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->i:I

    .line 61
    invoke-interface {p1, v3, p0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_4

    .line 67
    return-object v2

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    move-object v9, v8

    .line 90
    check-cast v9, Lcom/ellation/crunchyroll/downloading/o;

    .line 92
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 98
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    const/16 v8, 0xa

    .line 106
    invoke-static {v3, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 109
    move-result v8

    .line 110
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 129
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    iget-object v3, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 143
    new-array v1, v1, [LW7/a;

    .line 145
    aput-object v6, v1, v0

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v3, v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 152
    invoke-static {v3, v1}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    new-instance v1, LC7/h;

    .line 157
    const/16 v3, 0xb

    .line 159
    invoke-direct {v1, v3}, LC7/h;-><init>(I)V

    .line 162
    invoke-virtual {v7, v1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->notify(Lno/l;)V

    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 167
    new-array v1, v0, [Ljava/lang/String;

    .line 169
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Ljava/lang/String;

    .line 175
    array-length v3, v1

    .line 176
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [Ljava/lang/String;

    .line 182
    iget-object v3, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 184
    invoke-interface {v3, v1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->v1([Ljava/lang/String;)V

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, [Ljava/lang/String;

    .line 195
    array-length v0, p1

    .line 196
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, [Ljava/lang/String;

    .line 202
    iput v5, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->i:I

    .line 204
    invoke-interface {v3, p1, p0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_8

    .line 210
    return-object v2

    .line 211
    :cond_8
    :goto_3
    iget-object p1, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 213
    invoke-virtual {p1, v6}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a(LW7/a;)V

    .line 216
    iput-object v7, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->h:Ljava/lang/Object;

    .line 218
    iput v4, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;->i:I

    .line 220
    invoke-virtual {v7, v6, p0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->D(LW7/g;Leo/d;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_9

    .line 226
    return-object v2

    .line 227
    :cond_9
    :goto_4
    check-cast p1, LW7/f;

    .line 229
    iget-object p1, p1, LW7/f;->b:LW7/c;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v0, LBk/g;

    .line 236
    const/16 v1, 0xc

    .line 238
    invoke-direct {v0, p1, v1}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v7, v0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->notify(Lno/l;)V

    .line 244
    sget-object p1, LZn/C;->a:LZn/C;

    .line 246
    return-object p1
.end method
