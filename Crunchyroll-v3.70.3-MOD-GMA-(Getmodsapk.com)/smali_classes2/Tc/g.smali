.class public final LTc/g;
.super Ljava/lang/Object;
.source "GamesRepository.kt"

# interfaces
.implements LUc/b;


# instance fields
.field public final a:LTc/d;

.field public final b:LTc/a;

.field public final c:LDo/G;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTc/e;LTc/b;LDo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTc/g;->a:LTc/d;

    .line 6
    iput-object p2, p0, LTc/g;->b:LTc/a;

    .line 8
    iput-object p3, p0, LTc/g;->c:LDo/G;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object p1, p0, LTc/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public static final d(LTc/g;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, LTc/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LTc/h;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    invoke-virtual {v0}, LTc/h;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "toLowerCase(...)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, " "

    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v0}, LTc/h;->d()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    const/16 v5, 0xa

    .line 69
    invoke-static {v2, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v0}, LTc/h;->b()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {v2}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 156
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 158
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Set;

    .line 170
    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {v0}, LTc/h;->c()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, LTc/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTc/g$a;-><init>(LTc/g;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, LTc/g;->c:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final c(Leo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, LTc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LTc/f;

    .line 8
    iget v1, v0, LTc/f;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTc/f;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTc/f;

    .line 22
    invoke-direct {v0, p0, p1}, LTc/f;-><init>(LTc/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LTc/f;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTc/f;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LTc/f;->h:Ljava/util/Date;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Ljava/util/Date;

    .line 55
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 58
    iput-object p1, v0, LTc/f;->h:Ljava/util/Date;

    .line 60
    iput v3, v0, LTc/f;->k:I

    .line 62
    iget-object v2, p0, LTc/g;->b:LTc/a;

    .line 64
    invoke-interface {v2, v0}, LTc/a;->b(Leo/d;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LTc/h;

    .line 98
    invoke-virtual {v4}, LTc/h;->a()Ljava/util/Date;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 105
    move-result v4

    .line 106
    if-gtz v4, :cond_4

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {v1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 119
    move-result v0

    .line 120
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LTc/h;

    .line 139
    invoke-virtual {v1}, LTc/h;->f()LUc/a;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, LUc/a;

    .line 169
    iget-object v4, v2, LUc/a;->e:Ljava/lang/String;

    .line 171
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    xor-int/2addr v4, v3

    .line 176
    if-eqz v4, :cond_7

    .line 178
    iget-object v2, v2, LUc/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 180
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImages;->getMobileLarge()Lcom/ellation/crunchyroll/model/FmsImage;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_8

    .line 186
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v2, 0x0

    .line 192
    :goto_5
    if-eqz v2, :cond_7

    .line 194
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    return-object v0
.end method
