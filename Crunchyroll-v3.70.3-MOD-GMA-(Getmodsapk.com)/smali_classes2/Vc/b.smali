.class public final LVc/b;
.super Ljava/lang/Object;
.source "GamesSearchUseCase.kt"

# interfaces
.implements LVc/a;


# instance fields
.field public final a:LUc/b;

.field public final b:Lwo/d;


# direct methods
.method public constructor <init>(LTc/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVc/b;->a:LUc/b;

    .line 6
    new-instance p1, Lwo/d;

    .line 8
    const-string v0, "^[a-z0-9]*$"

    .line 10
    invoke-direct {p1, v0}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LVc/b;->b:Lwo/d;

    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LUc/a;

    .line 30
    iget-object v4, v4, LUc/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {v4, p0}, Lwo/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, LUc/a;

    .line 65
    iget-object v6, v6, LUc/a;->b:Ljava/lang/String;

    .line 67
    invoke-static {v6, p0, v5}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, LUc/a;

    .line 99
    iget-object v6, v6, LUc/a;->b:Ljava/lang/String;

    .line 101
    invoke-static {v6, p0, v5}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/Set<",
            "LUc/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LVc/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LVc/b$a;

    .line 8
    iget v1, v0, LVc/b$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVc/b$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVc/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LVc/b$a;-><init>(LVc/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LVc/b$a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LVc/b$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LVc/b$a;->j:Ljava/util/LinkedHashSet;

    .line 38
    iget-object v1, v0, LVc/b$a;->i:Ljava/lang/String;

    .line 40
    iget-object v0, v0, LVc/b$a;->h:LVc/b;

    .line 42
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    sget-object p1, Lao/w;->b:Lao/w;

    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "toLowerCase(...)"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 87
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    iput-object p0, v0, LVc/b$a;->h:LVc/b;

    .line 92
    iput-object p1, v0, LVc/b$a;->i:Ljava/lang/String;

    .line 94
    iput-object p2, v0, LVc/b$a;->j:Ljava/util/LinkedHashSet;

    .line 96
    iput v3, v0, LVc/b$a;->m:I

    .line 98
    iget-object v2, p0, LVc/b;->a:LUc/b;

    .line 100
    invoke-interface {v2, v0}, LUc/b;->c(Leo/d;)Ljava/io/Serializable;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v1, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v0

    .line 110
    move-object v0, p0

    .line 111
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v1, p2}, LVc/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v0, v1, p2}, LVc/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    const-string v2, " "

    .line 132
    filled-new-array {v2}, [Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 164
    iget-object v5, v0, LVc/b;->b:Lwo/d;

    .line 166
    invoke-virtual {v5, v4}, Lwo/d;->a(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 178
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v3

    .line 185
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 197
    invoke-static {v4, p2}, LVc/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v3, p2}, LVc/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    iget-object v0, p0, LVc/b;->a:LUc/b;

    .line 3
    invoke-interface {v0}, LUc/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    invoke-static {v3, v4}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v5, p1, v6}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    invoke-static {p1, v3}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {p1}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 200
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, LUc/a;

    .line 213
    iget-object v5, v5, LUc/a;->a:Ljava/lang/String;

    .line 215
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p2

    .line 237
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, LUc/a;

    .line 250
    iget-object v3, v3, LUc/a;->a:Ljava/lang/String;

    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    return-object v1
.end method
