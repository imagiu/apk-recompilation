.class public final Lu8/b;
.super Lgo/i;
.source "HomeFeedRepository.kt"

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
        "Ly8/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.feed.data.HomeFeedRepository$loadFeedFirstPage$newJob$1"
    f = "HomeFeedRepository.kt"
    l = {
        0x47,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lu8/a;

.field public i:I

.field public j:I

.field public final synthetic k:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a;",
            "Leo/d<",
            "-",
            "Lu8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/b;->k:Lu8/a;

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
    new-instance p1, Lu8/b;

    .line 3
    iget-object v0, p0, Lu8/b;->k:Lu8/a;

    .line 5
    invoke-direct {p1, v0, p2}, Lu8/b;-><init>(Lu8/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu8/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu8/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu8/b;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lu8/b;->k:Lu8/a;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v0, p0, Lu8/b;->i:I

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lu8/b;->h:Lu8/a;

    .line 32
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v4, Lu8/a;->b:Lv8/c;

    .line 41
    iget-object v1, v4, Lu8/a;->d:Lzh/m;

    .line 43
    invoke-virtual {v1}, Lzh/m;->a()Z

    .line 46
    move-result v1

    .line 47
    iput-object v4, p0, Lu8/b;->h:Lu8/a;

    .line 49
    iput v3, p0, Lu8/b;->j:I

    .line 51
    check-cast p1, Lv8/d;

    .line 53
    invoke-virtual {p1, v1, p0}, Lv8/d;->a(ZLeo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v1, v4

    .line 61
    :goto_0
    check-cast p1, Lp6/a$i;

    .line 63
    iget-object p1, p1, Lp6/a$i;->b:Ljava/util/List;

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    iget-object v3, v4, Lu8/a;->a:Lzh/k;

    .line 69
    invoke-virtual {v3}, Lzh/k;->a()I

    .line 72
    move-result v3

    .line 73
    invoke-static {p1, v3}, Lao/s;->b0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lao/s;->M0(Ljava/lang/Iterable;)Lao/y;

    .line 80
    move-result-object p1

    .line 81
    const/16 v3, 0xa

    .line 83
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lao/C;->H(I)I

    .line 90
    move-result v3

    .line 91
    const/16 v5, 0x10

    .line 93
    if-ge v3, v5, :cond_4

    .line 95
    move v3, v5

    .line 96
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    invoke-virtual {p1}, Lao/y;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v3, p1

    .line 106
    check-cast v3, Lao/z;

    .line 108
    iget-object v6, v3, Lao/z;->b:Ljava/util/Iterator;

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v3}, Lao/z;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lao/x;

    .line 122
    iget v6, v3, Lao/x;->a:I

    .line 124
    new-instance v7, Ljava/lang/Integer;

    .line 126
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    iget-object v3, v3, Lao/x;->b:Ljava/lang/Object;

    .line 131
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iput-object v5, v1, Lu8/a;->e:Ljava/util/Map;

    .line 137
    iget-object p1, v4, Lu8/a;->e:Ljava/util/Map;

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 145
    iget-object p1, v4, Lu8/a;->e:Ljava/util/Map;

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150
    move-result p1

    .line 151
    iget-object v1, v4, Lu8/a;->e:Ljava/util/Map;

    .line 153
    new-instance v3, Ljava/lang/Integer;

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    invoke-static {v3, v1}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 165
    const/4 v3, 0x0

    .line 166
    iput-object v3, p0, Lu8/b;->h:Lu8/a;

    .line 168
    iput p1, p0, Lu8/b;->i:I

    .line 170
    iput v2, p0, Lu8/b;->j:I

    .line 172
    invoke-virtual {v4, v1, p0}, Lu8/a;->g(Ljava/util/List;Leo/d;)Ljava/io/Serializable;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_6

    .line 178
    return-object v0

    .line 179
    :cond_6
    move v0, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 183
    new-instance v1, Ly8/f;

    .line 185
    invoke-direct {v1, v0, p1}, Ly8/f;-><init>(ILjava/util/List;)V

    .line 188
    return-object v1

    .line 189
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    const-string v0, "Feed retrieval returned no pages"

    .line 193
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method
