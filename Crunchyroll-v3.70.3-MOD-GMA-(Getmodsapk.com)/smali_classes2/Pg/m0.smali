.class public final LPg/m0;
.super Ljava/lang/Object;
.source "DownloadsProvider.kt"

# interfaces
.implements LPg/j0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBh/f;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V
    .locals 1

    const-string v0, "downloadsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPg/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lah/c;Lch/b;Lbh/i;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LPg/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe/e;Ljava/util/concurrent/ExecutorService;LJe/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LPg/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LPg/j0;

    .line 5
    invoke-interface {v0}, LPg/k;->a()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LPg/j0;

    .line 5
    invoke-interface {v0}, LPg/j0;->b()V

    .line 8
    iget-object v0, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, LPg/j0;

    .line 12
    invoke-interface {v0}, LPg/j0;->b()V

    .line 15
    return-void
.end method

.method public varargs c([I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, LPg/j0;

    .line 15
    invoke-interface {v1, v0}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, LPg/j0;

    .line 28
    invoke-interface {v1, p1}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 63
    new-instance v2, LPg/l0;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v1, v3}, LPg/l0;-><init>(LPg/m0;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 69
    sget-object v1, Leo/h;->b:Leo/h;

    .line 71
    invoke-static {v1, v2}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 2

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, LPg/j0;

    .line 10
    invoke-interface {v0, p1}, LPg/j0;->d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, LPg/j0;

    .line 20
    invoke-interface {v0, p1}, LPg/j0;->d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, LPg/l0;

    .line 29
    invoke-direct {v1, p0, v0, p1}, LPg/l0;-><init>(LPg/m0;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 32
    sget-object p1, Leo/h;->b:Leo/h;

    .line 34
    invoke-static {p1, v1}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 40
    :cond_1
    return-object p1
.end method

.method public e(Ljava/lang/String;Lno/a;LAj/f;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPg/k0;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LPg/k0;-><init>(LPg/m0;Ljava/lang/String;Lno/a;LAj/f;)V

    .line 11
    iget-object p2, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, LPg/j0;

    .line 15
    invoke-interface {p2, p1, v0, p3}, LPg/j0;->e(Ljava/lang/String;Lno/a;LAj/f;)V

    .line 18
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LPg/j0;

    .line 5
    invoke-interface {v0}, LPg/j0;->f()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, LPg/j0;

    .line 13
    invoke-interface {v1}, LPg/j0;->f()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 48
    new-instance v3, LPg/l0;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v2, v4}, LPg/l0;-><init>(LPg/m0;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 54
    sget-object v2, Leo/h;->b:Leo/h;

    .line 56
    invoke-static {v2, v3}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)LU7/c;
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, LPg/j0;

    .line 10
    invoke-interface {v0, p1}, LPg/j0;->g(Ljava/lang/String;)LU7/c;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, LPg/j0;

    .line 20
    invoke-interface {v0, p1}, LPg/j0;->g(Ljava/lang/String;)LU7/c;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)LE2/c;
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, LPg/j0;

    .line 10
    invoke-interface {v0, p1}, LPg/j0;->h(Ljava/lang/String;)LE2/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()Lno/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LPg/j0;

    .line 5
    invoke-interface {v0}, LPg/j0;->i()Lno/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(LE2/c;LE2/p;)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newDownloadRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, LPg/j0;

    .line 15
    invoke-interface {v0, p1, p2}, LPg/j0;->j(LE2/c;LE2/p;)V

    .line 18
    return-void
.end method

.method public k(Lue/i;LTe/a;Lue/i;)V
    .locals 9

    .line 1
    const-string v0, "previousFileOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newFileOrchestrator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LZn/m;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v2, LTe/a;->PENDING:LTe/a;

    .line 24
    new-instance v3, LZn/m;

    .line 26
    invoke-direct {v3, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v3}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, LTe/a;->GRANTED:LTe/a;

    .line 40
    new-instance v5, LZn/m;

    .line 42
    invoke-direct {v5, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v5}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, LTe/a;->NOT_GRANTED:LTe/a;

    .line 55
    new-instance v5, LZn/m;

    .line 57
    invoke-direct {v5, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v5}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    move v3, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, LTe/a;->NOT_GRANTED:LTe/a;

    .line 70
    new-instance v5, LZn/m;

    .line 72
    invoke-direct {v5, v2, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v5}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    :goto_2
    iget-object v5, p0, LPg/m0;->c:Ljava/lang/Object;

    .line 81
    check-cast v5, LJe/a;

    .line 83
    iget-object v6, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 85
    check-cast v6, Lue/h;

    .line 87
    if-eqz v3, :cond_3

    .line 89
    new-instance p2, Lve/f;

    .line 91
    invoke-interface {p1}, Lue/i;->e()Ljava/io/File;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1, v6, v5}, Lve/f;-><init>(Ljava/io/File;Lue/h;LJe/a;)V

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_3
    sget-object v3, LTe/a;->GRANTED:LTe/a;

    .line 102
    new-instance v7, LZn/m;

    .line 104
    invoke-direct {v7, v3, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v7}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    move v7, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v7, LTe/a;->NOT_GRANTED:LTe/a;

    .line 117
    new-instance v8, LZn/m;

    .line 119
    invoke-direct {v8, v7, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v8}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    :goto_3
    if-eqz v7, :cond_5

    .line 128
    new-instance p2, Lve/f;

    .line 130
    invoke-interface {p3}, Lue/i;->e()Ljava/io/File;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1, v6, v5}, Lve/f;-><init>(Ljava/io/File;Lue/h;LJe/a;)V

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_5
    new-instance v7, LZn/m;

    .line 141
    invoke-direct {v7, v2, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v7}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 150
    new-instance p2, Lve/c;

    .line 152
    invoke-interface {p1}, Lue/i;->e()Ljava/io/File;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p3}, Lue/i;->e()Ljava/io/File;

    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p1, p3, v6, v5}, Lve/c;-><init>(Ljava/io/File;Ljava/io/File;Lue/h;LJe/a;)V

    .line 163
    goto :goto_8

    .line 164
    :cond_6
    new-instance p1, LZn/m;

    .line 166
    invoke-direct {p1, v2, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, p1}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 175
    move p1, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p1, LZn/m;

    .line 179
    invoke-direct {p1, v3, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0, p1}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    :goto_4
    if-eqz p1, :cond_8

    .line 188
    move p1, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sget-object p1, LTe/a;->NOT_GRANTED:LTe/a;

    .line 192
    new-instance p3, LZn/m;

    .line 194
    invoke-direct {p3, v3, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, p3}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    :goto_5
    if-eqz p1, :cond_9

    .line 203
    move p1, v4

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    sget-object p1, LTe/a;->NOT_GRANTED:LTe/a;

    .line 207
    new-instance p3, LZn/m;

    .line 209
    invoke-direct {p3, p1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0, p3}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    :goto_6
    if-eqz p1, :cond_a

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    sget-object p1, LTe/a;->NOT_GRANTED:LTe/a;

    .line 221
    new-instance p3, LZn/m;

    .line 223
    invoke-direct {p3, p1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0, p3}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    :goto_7
    if-eqz v4, :cond_b

    .line 232
    new-instance p2, Lve/d;

    .line 234
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    sget-object p1, LEe/c;->a:LJe/a;

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "Unexpected consent migration from null to "

    .line 244
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    const/4 p3, 0x6

    .line 255
    invoke-static {p1, p2, v1, p3}, LJ/p0;->u(LJe/a;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 258
    new-instance p2, Lve/d;

    .line 260
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 263
    :goto_8
    :try_start_0
    iget-object p1, p0, LPg/m0;->b:Ljava/lang/Object;

    .line 265
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 267
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_9

    .line 271
    :catch_0
    move-exception p1

    .line 272
    const-string p2, "Unable to schedule migration on the executor"

    .line 274
    const/4 p3, 0x4

    .line 275
    invoke-static {v5, p2, p1, p3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 278
    :goto_9
    return-void
.end method

.method public l(Lcom/ellation/crunchyroll/model/PlayableAsset;LDo/G;)Lpj/e;
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LPg/m0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, LPg/m0;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lno/a;

    .line 29
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfg/f;

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v2, Lfg/f;

    .line 40
    invoke-interface {v2}, Lfg/f;->cancel()V

    .line 43
    invoke-interface {v2, p1, p2}, Lfg/f;->a(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;LDo/G;)LGo/c0;

    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lpj/d;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p2, v1}, Lpj/d;-><init>(LGo/f;I)V

    .line 53
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lpj/e;

    .line 59
    invoke-direct {v0, p2, p1, p0}, Lpj/e;-><init>(LGo/f;Lcom/ellation/crunchyroll/model/PlayableAsset;LPg/m0;)V

    .line 62
    return-object v0
.end method
