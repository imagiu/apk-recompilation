.class public final LG0/w;
.super Ljava/lang/Object;
.source "FontVariation.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LG0/v;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, p1, v3

    .line 16
    invoke-interface {v4}, LG0/v;->c()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v4, v5, :cond_2

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-static {p1, v1}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p1, "\'"

    .line 94
    const-string v0, "\' must be unique. Actual [ ["

    .line 96
    invoke-static {p1, v3, v0}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object p1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v7, 0x3f

    .line 109
    invoke-static/range {v2 .. v7}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x5d

    .line 115
    invoke-static {p1, v0, v1}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    iput-object v0, p0, LG0/w;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p1

    .line 140
    :goto_2
    if-ge v2, p1, :cond_5

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LG0/v;

    .line 148
    invoke-interface {v1}, LG0/v;->a()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG0/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LG0/w;->a:Ljava/util/ArrayList;

    .line 13
    check-cast p1, LG0/w;

    .line 15
    iget-object p1, p1, LG0/w;->a:Ljava/util/ArrayList;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
