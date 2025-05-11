.class public final Lih/a;
.super Ljava/lang/Object;
.source "DownloadedAssetsProviderImpl.kt"

# interfaces
.implements Lj8/a;


# instance fields
.field public final a:LTg/j;

.field public final b:LTg/q;

.field public final c:LTg/E;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    sget-object p1, LWg/b$a;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "internalContext"

    .line 6
    if-eqz p1, :cond_5

    .line 8
    sget-object v2, LTg/j$a;->a:LTg/k;

    .line 10
    const-string v3, "getApplicationContext(...)"

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, LTg/k;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, p1}, LTg/k;-><init>(Landroid/content/Context;)V

    .line 26
    sput-object v2, LTg/j$a;->a:LTg/k;

    .line 28
    :cond_0
    sget-object p1, LWg/b$a;->a:Landroid/content/Context;

    .line 30
    if-eqz p1, :cond_4

    .line 32
    sget-object v4, LTg/q$a;->a:LTg/r;

    .line 34
    if-nez v4, :cond_1

    .line 36
    new-instance v4, LTg/r;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v4, p1}, LTg/r;-><init>(Landroid/content/Context;)V

    .line 48
    sput-object v4, LTg/q$a;->a:LTg/r;

    .line 50
    :cond_1
    sget-object p1, LWg/b$a;->a:Landroid/content/Context;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    sget-object v0, LTg/E$a;->a:LTg/F;

    .line 56
    if-nez v0, :cond_2

    .line 58
    new-instance v0, LTg/F;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, p1}, LTg/F;-><init>(Landroid/content/Context;)V

    .line 70
    sput-object v0, LTg/E$a;->a:LTg/F;

    .line 72
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v2, p0, Lih/a;->a:LTg/j;

    .line 77
    iput-object v4, p0, Lih/a;->b:LTg/q;

    .line 79
    iput-object v0, p0, Lih/a;->c:LTg/E;

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lih/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lih/a$a;

    .line 8
    iget v1, v0, Lih/a$a;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lih/a$a;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lih/a$a;-><init>(Lih/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lih/a$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lih/a$a;->n:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 37
    if-eq v2, v6, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lih/a$a;->k:Ljava/util/List;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    iget-object v2, v0, Lih/a$a;->j:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/Iterator;

    .line 66
    iget-object v3, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/List;

    .line 70
    iget-object v5, v0, Lih/a$a;->h:Lih/a;

    .line 72
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_3
    iget-object p1, v0, Lih/a$a;->k:Ljava/util/List;

    .line 79
    check-cast p1, Ljava/util/List;

    .line 81
    iget-object v2, v0, Lih/a$a;->j:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/util/List;

    .line 85
    iget-object v5, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 89
    iget-object v7, v0, Lih/a$a;->h:Lih/a;

    .line 91
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    iget-object v2, v0, Lih/a$a;->h:Lih/a;

    .line 101
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 104
    move-object v7, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 109
    iput-object p0, v0, Lih/a$a;->h:Lih/a;

    .line 111
    iput-object p1, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 113
    iput v6, v0, Lih/a$a;->n:I

    .line 115
    iget-object p2, p0, Lih/a;->b:LTg/q;

    .line 117
    invoke-interface {p2, p1, v0}, LTg/q;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v7, p0

    .line 125
    :goto_1
    move-object v2, p2

    .line 126
    check-cast v2, Ljava/util/List;

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v8, v7, Lih/a;->c:LTg/E;

    .line 135
    iput-object v7, v0, Lih/a$a;->h:Lih/a;

    .line 137
    iput-object p1, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 139
    iput-object v2, v0, Lih/a$a;->j:Ljava/lang/Object;

    .line 141
    iput-object p2, v0, Lih/a$a;->k:Ljava/util/List;

    .line 143
    iput v5, v0, Lih/a$a;->n:I

    .line 145
    invoke-interface {v8, p1, v0}, LTg/E;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v1, :cond_7

    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object v9, v5

    .line 153
    move-object v5, p1

    .line 154
    move-object p1, p2

    .line 155
    move-object p2, v9

    .line 156
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 158
    move-object v8, p2

    .line 159
    check-cast v8, Ljava/util/Collection;

    .line 161
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v8

    .line 165
    xor-int/2addr v8, v6

    .line 166
    if-eqz v8, :cond_a

    .line 168
    check-cast p2, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p2

    .line 174
    move-object v2, p2

    .line 175
    move-object v5, v7

    .line 176
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 188
    iget-object v3, v5, Lih/a;->a:LTg/j;

    .line 190
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    iput-object v5, v0, Lih/a$a;->h:Lih/a;

    .line 196
    iput-object p1, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 198
    iput-object v2, v0, Lih/a$a;->j:Ljava/lang/Object;

    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, Ljava/util/List;

    .line 203
    iput-object v6, v0, Lih/a$a;->k:Ljava/util/List;

    .line 205
    iput v4, v0, Lih/a$a;->n:I

    .line 207
    invoke-interface {v3, p2, v0}, LTg/j;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_8

    .line 213
    return-object v1

    .line 214
    :cond_8
    move-object v3, p1

    .line 215
    :goto_4
    check-cast p2, Ljava/util/Collection;

    .line 217
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    move-object p1, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v2, p1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object p1, v2

    .line 225
    check-cast p1, Ljava/util/Collection;

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result p1

    .line 231
    xor-int/2addr p1, v6

    .line 232
    if-eqz p1, :cond_b

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 241
    iget-object p1, v7, Lih/a;->a:LTg/j;

    .line 243
    const/4 p2, 0x0

    .line 244
    iput-object p2, v0, Lih/a$a;->h:Lih/a;

    .line 246
    iput-object p2, v0, Lih/a$a;->i:Ljava/lang/Object;

    .line 248
    iput-object p2, v0, Lih/a$a;->j:Ljava/lang/Object;

    .line 250
    iput-object p2, v0, Lih/a$a;->k:Ljava/util/List;

    .line 252
    iput v3, v0, Lih/a$a;->n:I

    .line 254
    invoke-interface {p1, v5, v0}, LTg/j;->i(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 257
    move-result-object p2

    .line 258
    if-ne p2, v1, :cond_c

    .line 260
    return-object v1

    .line 261
    :cond_c
    :goto_5
    move-object v2, p2

    .line 262
    check-cast v2, Ljava/util/List;

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    sget-object v2, Lao/u;->b:Lao/u;

    .line 267
    :goto_6
    return-object v2
.end method
