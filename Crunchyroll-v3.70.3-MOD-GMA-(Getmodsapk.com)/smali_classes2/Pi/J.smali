.class public final LPi/J;
.super Ljava/lang/Object;
.source "BrowseSectionIndexer.kt"

# interfaces
.implements LPi/I;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sections"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 30
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getTotal()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 48
    move-result v2

    .line 49
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 71
    if-ltz v4, :cond_2

    .line 73
    check-cast v5, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 75
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getOffset()I

    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    move v4, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 92
    throw v6

    .line 93
    :cond_3
    iput-object p1, p0, LPi/J;->c:Ljava/util/List;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 100
    move-result v2

    .line 101
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    move v4, v3

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v7, v4, 0x1

    .line 121
    if-ltz v4, :cond_4

    .line 123
    check-cast v5, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    new-instance v8, LZn/m;

    .line 131
    invoke-direct {v8, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    move v4, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {}, Lao/m;->M()V

    .line 142
    throw v6

    .line 143
    :cond_5
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lao/C;->H(I)I

    .line 150
    move-result v2

    .line 151
    const/16 v4, 0x10

    .line 153
    if-ge v2, v4, :cond_6

    .line 155
    move v2, v4

    .line 156
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 158
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LZn/m;

    .line 177
    iget-object v5, v2, LZn/m;->b:Ljava/lang/Object;

    .line 179
    check-cast v5, Ljava/lang/Number;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v5

    .line 185
    iget-object v2, v2, LZn/m;->c:Ljava/lang/Object;

    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 190
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getOffset()I

    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v5

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    check-cast v2, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 201
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iput-object v4, p0, LPi/J;->b:Ljava/util/Map;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 212
    move-result v1

    .line 213
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 232
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getPrefix()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-array v0, v3, [Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, [Ljava/lang/String;

    .line 248
    iput-object p1, p0, LPi/J;->a:[Ljava/lang/String;

    .line 250
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPi/J;->c:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, LPi/J;->b(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)LQi/h$d;
    .locals 2

    .line 1
    iget-object v0, p0, LPi/J;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 13
    new-instance v0, LQi/h$d;

    .line 15
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getPrefix()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, LQi/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LPi/J;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    if-gt p1, v1, :cond_1

    .line 42
    if-gt v1, p2, :cond_1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-ltz v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lao/m;->L()V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LPi/J;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LPi/J;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LPi/J;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    if-gt v1, p1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, -0x1

    .line 45
    :goto_0
    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/J;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
