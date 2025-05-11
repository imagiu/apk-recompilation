.class public final Lu2/a;
.super Ljava/lang/Object;
.source "BaseUrlExclusionList.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, p0, Lu2/a;->c:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lu2/a;->d:Ljava/util/Random;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lu2/a;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lu2/a;->b:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static b(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 38
    if-gtz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu2/a;->a:Ljava/util/HashMap;

    .line 7
    invoke-static {v0, v1, v2}, Lu2/a;->b(JLjava/util/Map;)V

    .line 10
    iget-object v3, p0, Lu2/a;->b:Ljava/util/HashMap;

    .line 12
    invoke-static {v0, v1, v3}, Lu2/a;->b(JLjava/util/Map;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lv2/b;

    .line 33
    iget-object v5, v4, Lv2/b;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget v5, v4, Lv2/b;->c:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lv2/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/b;",
            ">;)",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu2/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv2/b;

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LK2/m;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, LK2/m;-><init>(I)V

    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv2/b;

    .line 41
    iget v2, v2, Lv2/b;->c:I

    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lv2/b;

    .line 56
    iget v5, v4, Lv2/b;->c:I

    .line 58
    if-eq v2, v5, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lv2/b;

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 76
    iget v6, v4, Lv2/b;->d:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, Lv2/b;->b:Ljava/lang/String;

    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lu2/a;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lv2/b;

    .line 101
    if-nez v3, :cond_6

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    move v3, v1

    .line 112
    move v4, v3

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v5

    .line 117
    if-ge v3, v5, :cond_3

    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lv2/b;

    .line 125
    iget v5, v5, Lv2/b;->d:I

    .line 127
    add-int/2addr v4, v5

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, p0, Lu2/a;->d:Ljava/util/Random;

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 136
    move-result v3

    .line 137
    move v4, v1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v5

    .line 142
    if-ge v1, v5, :cond_5

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lv2/b;

    .line 150
    iget v6, v5, Lv2/b;->d:I

    .line 152
    add-int/2addr v4, v6

    .line 153
    if-ge v3, v4, :cond_4

    .line 155
    move-object v3, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lv2/b;

    .line 166
    move-object v3, p1

    .line 167
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_6
    return-object v3
.end method
