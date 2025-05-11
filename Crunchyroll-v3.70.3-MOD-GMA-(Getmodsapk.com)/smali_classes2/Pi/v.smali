.class public final LPi/v;
.super Ljava/lang/Object;
.source "BrowseAllUiByNewestMapper.kt"

# interfaces
.implements LPi/u;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, LPi/v;->a:Ljava/util/LinkedHashSet;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/List;LVi/c;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, LVi/c;->EARLIER:LVi/c;

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 34
    new-instance v1, LQi/h$c$c;

    .line 36
    invoke-direct {v1, v0}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 70
    new-instance v1, LQi/h$c$b;

    .line 72
    invoke-direct {v1, v0}, LQi/h$c$b;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "panels"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 30
    invoke-static {v2}, LPi/w;->a(Lcom/ellation/crunchyroll/model/Panel;)LVi/c;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    const/16 v3, 0xa

    .line 95
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 118
    new-instance v4, LQi/h$c$c;

    .line 120
    invoke-direct {v4, v3}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    sget-object v3, LVi/c;->EARLIER:LVi/c;

    .line 133
    iget-object v4, p0, LPi/v;->a:Ljava/util/LinkedHashSet;

    .line 135
    if-ne v2, v3, :cond_3

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 166
    check-cast v1, LVi/c;

    .line 168
    invoke-static {v2, v1}, LPi/v;->b(Ljava/util/List;LVi/c;)Ljava/util/ArrayList;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, LQi/h$b;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 189
    check-cast v3, LVi/c;

    .line 191
    invoke-virtual {v3}, LVi/c;->getResId()I

    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, LQi/h$b;-><init>(I)V

    .line 198
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 217
    check-cast v1, LVi/c;

    .line 219
    invoke-static {v3, v1}, LPi/v;->b(Ljava/util/List;LVi/c;)Ljava/util/ArrayList;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    move-result-object v2

    .line 227
    :cond_6
    :goto_3
    invoke-static {p1, v2}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_7
    return-object p1
.end method
