.class public LBe/g;
.super Ljava/lang/Object;
.source "DefaultBuildSdkVersionProvider.kt"

# interfaces
.implements LQ3/c$c;
.implements LR4/h;
.implements Lgf/g;
.implements Lse/b;


# direct methods
.method public static final A(LJ1/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/i;

    .line 19
    instance-of v2, v1, LJ1/l;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, LJ1/l;

    .line 25
    invoke-static {v1}, LBe/g;->A(LJ1/l;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, LJ1/i;->a()LJ1/n;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, LL1/j0;->h:LL1/j0;

    .line 36
    invoke-interface {v0, v1, v2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LR1/r;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, LR1/r;->b:LU1/c;

    .line 46
    if-nez v0, :cond_3

    .line 48
    :cond_2
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 50
    :cond_3
    instance-of v0, v0, LU1/c$e;

    .line 52
    iget-object v2, p0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 54
    if-eqz v0, :cond_7

    .line 56
    instance-of v0, v2, Ljava/util/Collection;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LJ1/i;

    .line 83
    invoke-interface {v3}, LJ1/i;->a()LJ1/n;

    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LL1/l0;->h:LL1/l0;

    .line 89
    invoke-interface {v3, v1, v4}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LR1/r;

    .line 95
    if-eqz v3, :cond_6

    .line 97
    iget-object v3, v3, LR1/r;->b:LU1/c;

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_1
    instance-of v3, v3, LU1/c$c;

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {p0}, LJ1/i;->a()LJ1/n;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, LJ1/i;->b(LJ1/n;)V

    .line 116
    :cond_7
    :goto_2
    invoke-interface {p0}, LJ1/i;->a()LJ1/n;

    .line 119
    move-result-object v0

    .line 120
    sget-object v3, LL1/k0;->h:LL1/k0;

    .line 122
    invoke-interface {v0, v1, v3}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LR1/E;

    .line 128
    if-eqz v0, :cond_8

    .line 130
    iget-object v0, v0, LR1/E;->b:LU1/c;

    .line 132
    if-nez v0, :cond_9

    .line 134
    :cond_8
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 136
    :cond_9
    instance-of v0, v0, LU1/c$e;

    .line 138
    if-eqz v0, :cond_d

    .line 140
    instance-of v0, v2, Ljava/util/Collection;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LJ1/i;

    .line 167
    invoke-interface {v2}, LJ1/i;->a()LJ1/n;

    .line 170
    move-result-object v2

    .line 171
    sget-object v3, LL1/m0;->h:LL1/m0;

    .line 173
    invoke-interface {v2, v1, v3}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LR1/E;

    .line 179
    if-eqz v2, :cond_c

    .line 181
    iget-object v2, v2, LR1/E;->b:LU1/c;

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    move-object v2, v1

    .line 185
    :goto_3
    instance-of v2, v2, LU1/c$c;

    .line 187
    if-eqz v2, :cond_b

    .line 189
    invoke-interface {p0}, LJ1/i;->a()LJ1/n;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p0, v0}, LJ1/i;->b(LJ1/n;)V

    .line 200
    :cond_d
    :goto_4
    return-void
.end method

.method public static final varargs C([LZn/m;)Lyo/d;
    .locals 2

    .line 1
    sget-object v0, LBo/c;->e:LBo/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LBo/d;

    .line 8
    invoke-direct {v1, v0}, LBo/d;-><init>(LBo/c;)V

    .line 11
    invoke-static {v1, p0}, Lao/D;->P(Ljava/util/Map;[LZn/m;)V

    .line 14
    invoke-virtual {v1}, LBo/d;->build()Lyo/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static D(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public static final E(Ljava/lang/Iterable;)Lyo/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lyo/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lyo/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final F(Ljava/util/LinkedHashMap;)Lyo/b;
    .locals 2

    .line 1
    instance-of v0, p0, Lyo/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lyo/b;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 13
    instance-of v0, p0, Lyo/d$a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lyo/d$a;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v0}, Lyo/d$a;->build()Lyo/d;

    .line 28
    move-result-object v1

    .line 29
    :goto_2
    if-nez v1, :cond_3

    .line 31
    sget-object v0, LBo/c;->e:LBo/c;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, LBo/d;

    .line 38
    invoke-direct {v1, v0}, LBo/d;-><init>(LBo/c;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v1}, LBo/d;->build()Lyo/d;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final G(Ljava/lang/Iterable;)Lyo/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Lyo/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lyo/c;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_5

    .line 18
    instance-of v1, p0, Lyo/c$a;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lyo/c$a;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v1}, Lyo/c$a;->build()Lyo/c;

    .line 33
    move-result-object v2

    .line 34
    :goto_2
    if-nez v2, :cond_4

    .line 36
    sget-object v1, Lzo/h;->c:Lzo/h;

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p0, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 47
    invoke-virtual {v1, p0}, Lzo/h;->c(Ljava/util/Collection;)Lyo/c;

    .line 50
    move-result-object p0

    .line 51
    :goto_3
    move-object v1, p0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v1}, Lzo/h;->d()Lzo/d;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    invoke-virtual {v0}, Lzo/d;->build()Lyo/c;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final H(Lbo/c;)Lyo/d;
    .locals 2

    .line 1
    sget-object v0, LBo/c;->e:LBo/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LBo/d;

    .line 8
    invoke-direct {v1, v0}, LBo/d;-><init>(LBo/c;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v1}, LBo/d;->build()Lyo/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final I(LGa/e;)LNa/t;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, LGa/e;->e:LRl/m;

    .line 10
    invoke-virtual {v1}, LRl/m;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, v0, LGa/e;->m:Ljava/lang/Boolean;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    move v15, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v15, v1

    .line 26
    :goto_0
    iget-object v2, v0, LGa/e;->n:Ljava/lang/Boolean;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    move/from16 v16, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v16, v1

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    iget-object v3, v0, LGa/e;->i:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-static {v3}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    move-object v11, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v11, v2

    .line 51
    :goto_2
    iget-object v3, v0, LGa/e;->s:Ljava/util/List;

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    const/16 v4, 0xa

    .line 59
    invoke-static {v3, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 62
    move-result v5

    .line 63
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 82
    new-instance v7, LNa/a;

    .line 84
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    .line 91
    move-result v9

    .line 92
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getHeight()I

    .line 95
    move-result v5

    .line 96
    invoke-direct {v7, v8, v9, v5}, LNa/a;-><init>(Ljava/lang/String;II)V

    .line 99
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v20

    .line 107
    iget-object v3, v0, LGa/e;->w:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 109
    if-eqz v3, :cond_8

    .line 111
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->getIntro()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 117
    new-instance v7, LNa/v;

    .line 119
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getEndSeconds()D

    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, Lpo/a;->b(D)J

    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    move-result-wide v23

    .line 133
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getStartSeconds()D

    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Lpo/a;->b(D)J

    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    move-result-wide v25

    .line 145
    sget-object v27, LNa/w;->INTRO:LNa/w;

    .line 147
    move-object/from16 v22, v7

    .line 149
    invoke-direct/range {v22 .. v27}, LNa/v;-><init>(JJLNa/w;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v7, v2

    .line 154
    :goto_4
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->getCredits()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 160
    new-instance v8, LNa/v;

    .line 162
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getEndSeconds()D

    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Lpo/a;->b(D)J

    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    move-result-wide v23

    .line 176
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getStartSeconds()D

    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Lpo/a;->b(D)J

    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    move-result-wide v25

    .line 188
    sget-object v27, LNa/w;->CREDITS:LNa/w;

    .line 190
    move-object/from16 v22, v8

    .line 192
    invoke-direct/range {v22 .. v27}, LNa/v;-><init>(JJLNa/w;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move-object v8, v2

    .line 197
    :goto_5
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->getPreview()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_6

    .line 203
    new-instance v9, LNa/v;

    .line 205
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getEndSeconds()D

    .line 210
    move-result-wide v12

    .line 211
    invoke-static {v12, v13}, Lpo/a;->b(D)J

    .line 214
    move-result-wide v12

    .line 215
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 218
    move-result-wide v23

    .line 219
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getStartSeconds()D

    .line 222
    move-result-wide v12

    .line 223
    invoke-static {v12, v13}, Lpo/a;->b(D)J

    .line 226
    move-result-wide v12

    .line 227
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 230
    move-result-wide v25

    .line 231
    sget-object v27, LNa/w;->PREVIEW:LNa/w;

    .line 233
    move-object/from16 v22, v9

    .line 235
    invoke-direct/range {v22 .. v27}, LNa/v;-><init>(JJLNa/w;)V

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move-object v9, v2

    .line 240
    :goto_6
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->getRecap()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_7

    .line 246
    new-instance v5, LNa/v;

    .line 248
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getEndSeconds()D

    .line 253
    move-result-wide v12

    .line 254
    invoke-static {v12, v13}, Lpo/a;->b(D)J

    .line 257
    move-result-wide v12

    .line 258
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 261
    move-result-wide v23

    .line 262
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->getStartSeconds()D

    .line 265
    move-result-wide v12

    .line 266
    invoke-static {v12, v13}, Lpo/a;->b(D)J

    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 273
    move-result-wide v25

    .line 274
    sget-object v27, LNa/w;->RECAP:LNa/w;

    .line 276
    move-object/from16 v22, v5

    .line 278
    invoke-direct/range {v22 .. v27}, LNa/v;-><init>(JJLNa/w;)V

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    move-object v5, v2

    .line 283
    :goto_7
    new-instance v3, LNa/x;

    .line 285
    invoke-direct {v3, v7, v8, v5, v9}, LNa/x;-><init>(LNa/v;LNa/v;LNa/v;LNa/v;)V

    .line 288
    move-object/from16 v30, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    move-object/from16 v30, v2

    .line 293
    :goto_8
    iget-object v3, v0, LGa/e;->x:Ljava/util/List;

    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 297
    new-instance v13, Ljava/util/ArrayList;

    .line 299
    invoke-static {v3, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 302
    move-result v4

    .line 303
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v3

    .line 310
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_9

    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 322
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly()Z

    .line 325
    move-result v25

    .line 326
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 329
    move-result-object v23

    .line 330
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 333
    move-result-object v24

    .line 334
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getOriginal()Z

    .line 337
    move-result v27

    .line 338
    new-instance v4, LNa/p;

    .line 340
    const/16 v26, 0x11

    .line 342
    move-object/from16 v22, v4

    .line 344
    invoke-direct/range {v22 .. v27}, LNa/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 347
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    iget-object v3, v0, LGa/e;->l:Ljava/lang/Boolean;

    .line 353
    if-eqz v3, :cond_a

    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    :cond_a
    iget-object v3, v0, LGa/e;->A:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 361
    if-eqz v3, :cond_b

    .line 363
    new-instance v2, LNa/c;

    .line 365
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEndDate()Ljava/util/Date;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 380
    move-result-object v3

    .line 381
    invoke-direct {v2, v4, v5, v7, v3}, LNa/c;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 384
    :cond_b
    move-object/from16 v34, v2

    .line 386
    new-instance v38, LNa/t;

    .line 388
    move-object/from16 v2, v38

    .line 390
    const/16 v35, 0x0

    .line 392
    const/high16 v36, 0x15860000

    .line 394
    iget-object v3, v0, LGa/e;->a:Ljava/lang/String;

    .line 396
    iget-object v4, v0, LGa/e;->b:Ljava/lang/String;

    .line 398
    iget-object v5, v0, LGa/e;->c:Ljava/lang/String;

    .line 400
    iget-object v7, v0, LGa/e;->f:Ljava/lang/String;

    .line 402
    iget-object v8, v0, LGa/e;->g:Ljava/lang/String;

    .line 404
    iget-object v9, v0, LGa/e;->d:Ljava/lang/String;

    .line 406
    iget-object v10, v0, LGa/e;->h:Ljava/lang/String;

    .line 408
    iget-object v12, v0, LGa/e;->j:Ljava/lang/String;

    .line 410
    move-object/from16 v17, v13

    .line 412
    iget-object v13, v0, LGa/e;->k:Ljava/lang/String;

    .line 414
    move-object/from16 v29, v17

    .line 416
    move-object/from16 v25, v14

    .line 418
    iget-object v14, v0, LGa/e;->o:Ljava/lang/Boolean;

    .line 420
    move-object/from16 v17, v14

    .line 422
    iget-object v14, v0, LGa/e;->p:Ljava/lang/Boolean;

    .line 424
    move-object/from16 v18, v14

    .line 426
    iget-object v14, v0, LGa/e;->q:Ljava/util/List;

    .line 428
    move-object/from16 v19, v14

    .line 430
    move-object/from16 v39, v2

    .line 432
    move-object/from16 v40, v3

    .line 434
    iget-wide v2, v0, LGa/e;->v:J

    .line 436
    move-wide/from16 v22, v2

    .line 438
    iget-object v2, v0, LGa/e;->r:Ljava/lang/Long;

    .line 440
    move-object/from16 v24, v2

    .line 442
    const/16 v26, 0x0

    .line 444
    iget-object v2, v0, LGa/e;->u:Ljava/lang/Object;

    .line 446
    move-object/from16 v27, v2

    .line 448
    iget-object v2, v0, LGa/e;->t:Ljava/lang/String;

    .line 450
    move-object/from16 v28, v2

    .line 452
    iget-object v2, v0, LGa/e;->y:Ljava/lang/String;

    .line 454
    move-object/from16 v31, v2

    .line 456
    iget-object v0, v0, LGa/e;->z:Ljava/lang/String;

    .line 458
    move-object/from16 v32, v0

    .line 460
    const/16 v33, 0x0

    .line 462
    const/16 v37, 0xf6

    .line 464
    move-object/from16 v0, v25

    .line 466
    move v14, v1

    .line 467
    move-object/from16 v2, v39

    .line 469
    move-object/from16 v3, v40

    .line 471
    invoke-direct/range {v2 .. v37}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;LNa/x;Ljava/lang/String;Ljava/lang/String;LNa/f;LNa/c;Ljava/lang/String;II)V

    .line 474
    return-object v38
.end method

.method public static final J(LJ1/l;Lno/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    check-cast v2, LJ1/i;

    .line 24
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LJ1/i;

    .line 30
    iget-object v4, p0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    instance-of v1, v2, LJ1/l;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    check-cast v2, LJ1/l;

    .line 41
    invoke-static {v2, p1}, LBe/g;->J(LJ1/l;Lno/l;)V

    .line 44
    :cond_0
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lao/m;->M()V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public static final K(Landroid/content/Context;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getInstance(context)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    sget-object v2, Landroidx/work/n;->CONNECTED:Landroidx/work/n;

    .line 19
    const-string v1, "networkType"

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v11

    .line 28
    new-instance v0, Landroidx/work/d;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v9, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-wide v7, v9

    .line 38
    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 41
    new-instance v1, Landroidx/work/o$a;

    .line 43
    const-class v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker;

    .line 45
    invoke-direct {v1, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 48
    iget-object v2, v1, Landroidx/work/v$a;->b:Ln4/r;

    .line 50
    iput-object v0, v2, Ln4/r;->j:Landroidx/work/d;

    .line 52
    const-string v0, "DatadogBackgroundUpload"

    .line 54
    iget-object v2, v1, Landroidx/work/v$a;->c:Ljava/util/LinkedHashSet;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/work/v$a;->d(Ljava/util/concurrent/TimeUnit;)Landroidx/work/v$a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/work/o$a;

    .line 67
    invoke-virtual {v0}, Landroidx/work/v$a;->a()Landroidx/work/v;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/work/o;

    .line 73
    sget-object v1, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lf4/z;->b(Landroidx/work/g;Ljava/util/List;)Landroidx/work/p;

    .line 82
    sget-object p0, LEe/c;->a:LJe/a;

    .line 84
    const-string v0, "UploadWorker was scheduled."

    .line 86
    invoke-static {p0, v0}, LJe/a;->b(LJe/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget-object v0, LEe/c;->a:LJe/a;

    .line 93
    const/4 v1, 0x4

    .line 94
    const-string v2, "Error while trying to setup the UploadWorker"

    .line 96
    invoke-static {v0, v2, p0, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    :goto_0
    return-void
.end method

.method public static final L(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static N(Lno/p;Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Leo/d;->getContext()Leo/f;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Leo/h;->b:Leo/h;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lfo/d;

    .line 21
    invoke-direct {v0, p2}, Lfo/d;-><init>(Leo/d;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lfo/e;

    .line 27
    invoke-direct {v1, p2, v0}, Lfo/e;-><init>(Leo/d;Leo/f;)V

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 35
    invoke-interface {p0, p1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static final g(JJ)Ld0/d;
    .locals 5

    .line 1
    new-instance v0, Ld0/d;

    .line 3
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, Ld0/d;-><init>(FFFF)V

    .line 32
    return-object v0
.end method

.method public static final h(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    sget-object v0, Lio/b;->a:Lko/a;

    .line 15
    invoke-virtual {v0, p0, p1}, Ljo/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final m(Ljava/util/ArrayList;)LJ1/n;
    .locals 2

    .line 1
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/n;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, v1}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static n(II)I
    .locals 2

    .line 1
    sub-int v0, p0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge p0, p1, :cond_1

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public static o(LNn/f;)Ltk/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    new-instance v1, Ltk/j;

    .line 8
    const-string v2, "subscription_products"

    .line 10
    const-class v3, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 12
    invoke-direct {v1, v3, p0, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 15
    new-instance p0, Ltk/i;

    .line 17
    invoke-direct {p0, v1}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 20
    return-object p0
.end method

.method public static p(Lno/p;Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lgo/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lgo/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lgo/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Leo/d;->getContext()Leo/f;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Leo/h;->b:Leo/h;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    new-instance v0, Lfo/b;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lfo/b;-><init>(Lno/p;Ljava/lang/Object;Leo/d;)V

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lfo/c;

    .line 39
    invoke-direct {v1, p2, v0, p0, p1}, Lfo/c;-><init>(Leo/d;Leo/f;Lno/p;Ljava/lang/Object;)V

    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final q(LB0/h;Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LB0/l;

    .line 17
    iget-object v4, v3, LB0/l;->a:LB0/k;

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 24
    move-object/from16 v9, p5

    .line 26
    move-object/from16 v10, p6

    .line 28
    move/from16 v11, p7

    .line 30
    invoke-interface/range {v4 .. v11}, LB0/k;->t(Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V

    .line 33
    iget-object v3, v3, LB0/l;->a:LB0/k;

    .line 35
    invoke-interface {v3}, LB0/k;->getHeight()F

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, Le0/q;->g(FF)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final r(LGo/g;LFo/r;ZLeo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LGo/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LGo/h;

    .line 8
    iget v1, v0, LGo/h;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGo/h;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGo/h;

    .line 22
    invoke-direct {v0, p3}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LGo/h;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LGo/h;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-ne v2, v4, :cond_2

    .line 40
    iget-boolean p2, v0, LGo/h;->k:Z

    .line 42
    iget-object p0, v0, LGo/h;->j:LFo/j;

    .line 44
    iget-object p1, v0, LGo/h;->i:LFo/u;

    .line 46
    iget-object v2, v0, LGo/h;->h:LGo/g;

    .line 48
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, LGo/h;->k:Z

    .line 66
    iget-object p0, v0, LGo/h;->j:LFo/j;

    .line 68
    iget-object p1, v0, LGo/h;->i:LFo/u;

    .line 70
    iget-object v2, v0, LGo/h;->h:LGo/g;

    .line 72
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 79
    instance-of p3, p0, LGo/h0;

    .line 81
    if-nez p3, :cond_9

    .line 83
    :try_start_2
    iget-object p3, p1, LFo/i;->e:LFo/h;

    .line 85
    invoke-interface {p3}, LFo/u;->iterator()LFo/j;

    .line 88
    move-result-object p3

    .line 89
    :goto_1
    iput-object p0, v0, LGo/h;->h:LGo/g;

    .line 91
    iput-object p1, v0, LGo/h;->i:LFo/u;

    .line 93
    iput-object p3, v0, LGo/h;->j:LFo/j;

    .line 95
    iput-boolean p2, v0, LGo/h;->k:Z

    .line 97
    iput v5, v0, LGo/h;->m:I

    .line 99
    invoke-interface {p3, v0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v6, v2

    .line 107
    move-object v2, p0

    .line 108
    move-object p0, p3

    .line 109
    move-object p3, v6

    .line 110
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 118
    invoke-interface {p0}, LFo/j;->next()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    iput-object v2, v0, LGo/h;->h:LGo/g;

    .line 124
    iput-object p1, v0, LGo/h;->i:LFo/u;

    .line 126
    iput-object p0, v0, LGo/h;->j:LFo/j;

    .line 128
    iput-boolean p2, v0, LGo/h;->k:Z

    .line 130
    iput v4, v0, LGo/h;->m:I

    .line 132
    invoke-interface {v2, p3, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 135
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p3, v1, :cond_1

    .line 138
    return-object v1

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 141
    invoke-interface {p1, v3}, LFo/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 144
    :cond_7
    sget-object p0, LZn/C;->a:LZn/C;

    .line 146
    return-object p0

    .line 147
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    if-eqz p2, :cond_8

    .line 151
    invoke-static {p1, p0}, LD3/g;->J(LFo/u;Ljava/lang/Throwable;)V

    .line 154
    :cond_8
    throw p3

    .line 155
    :cond_9
    check-cast p0, LGo/h0;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    throw v3
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x20

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v1, :cond_7

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v3, v5

    .line 36
    if-le v3, v5, :cond_2

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2, v4}, LA/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v4, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 58
    :goto_1
    if-eqz v5, :cond_5

    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v5, v4, Ljava/lang/Character;

    .line 68
    if-eqz v5, :cond_6

    .line 70
    check-cast v4, Ljava/lang/Character;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 75
    move-result v4

    .line 76
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final u(LQo/e;)Luo/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQo/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, LQo/b;

    .line 12
    iget-object p0, p0, LQo/b;->b:Luo/c;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, LSo/m0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, LSo/m0;

    .line 21
    iget-object p0, p0, LSo/m0;->a:LQo/e;

    .line 23
    invoke-static {p0}, LBe/g;->u(LQo/e;)Luo/c;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final v([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static w(Leo/d;)Leo/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lgo/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lgo/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lgo/c;->intercepted()Leo/d;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static x(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "content"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "media"

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static y(II)LMf/K;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, LMf/K;->CENTER:LMf/K;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_1

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    sget-object p0, LMf/K;->TOP:LMf/K;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-nez p0, :cond_2

    .line 19
    if-ne p1, v1, :cond_2

    .line 21
    sget-object p0, LMf/K;->BOTTOM:LMf/K;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne p0, v0, :cond_3

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    sget-object p0, LMf/K;->TOP_LEFT:LMf/K;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-ne p0, v0, :cond_4

    .line 33
    if-nez p1, :cond_4

    .line 35
    sget-object p0, LMf/K;->LEFT:LMf/K;

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-ne p0, v0, :cond_5

    .line 40
    if-ne p1, v1, :cond_5

    .line 42
    sget-object p0, LMf/K;->BOTTOM_LEFT:LMf/K;

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-ne p0, v1, :cond_6

    .line 47
    if-ne p1, v0, :cond_6

    .line 49
    sget-object p0, LMf/K;->TOP_RIGHT:LMf/K;

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    if-ne p0, v1, :cond_7

    .line 54
    if-nez p1, :cond_7

    .line 56
    sget-object p0, LMf/K;->RIGHT:LMf/K;

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    if-ne p0, v1, :cond_8

    .line 61
    if-ne p1, v1, :cond_8

    .line 63
    sget-object p0, LMf/K;->BOTTOM_RIGHT:LMf/K;

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "Incorrect view coordinates: ("

    .line 70
    const-string v2, ", "

    .line 72
    const-string v3, ")"

    .line 74
    invoke-static {p0, p1, v1, v2, v3}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static final z(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.work.workdb"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lf4/w;->a:[Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/io/File;

    .line 41
    sget-object v3, Lf4/a;->a:Lf4/a;

    .line 43
    invoke-virtual {v3, p0}, Lf4/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lf4/w;->a:[Ljava/lang/String;

    .line 52
    array-length v0, p0

    .line 53
    invoke-static {v0}, Lao/C;->H(I)I

    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x10

    .line 59
    if-ge v0, v3, :cond_0

    .line 61
    move v0, v3

    .line 62
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    array-length v0, p0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v0, :cond_1

    .line 71
    aget-object v5, p0, v4

    .line 73
    new-instance v6, Ljava/io/File;

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v7, Ljava/io/File;

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, LZn/m;

    .line 129
    invoke-direct {p0, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 138
    invoke-static {p0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 148
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/io/File;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/io/File;

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 195
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lf4/w;->a:[Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    :goto_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lf4/w;->a:[Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    return-void
.end method


# virtual methods
.method public B(Lokhttp3/Request;LUn/b;)V
    .locals 0

    .line 1
    const-string p1, "span"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lgf/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LQ3/c$b;)LQ3/c;
    .locals 7

    .line 1
    new-instance v6, LR3/d;

    .line 3
    iget-object v2, p1, LQ3/c$b;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, LQ3/c$b;->c:LQ3/c$a;

    .line 7
    iget-object v1, p1, LQ3/c$b;->a:Landroid/content/Context;

    .line 9
    iget-boolean v4, p1, LQ3/c$b;->d:Z

    .line 11
    iget-boolean v5, p1, LQ3/c$b;->e:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LR3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$a;ZZ)V

    .line 17
    return-object v6
.end method

.method public d(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()LFe/a;
    .locals 10

    .line 1
    new-instance v9, LFe/a;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x7f

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, LFe/a;-><init>(LFe/a$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 16
    return-object v9
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 6

    .line 1
    iget v0, p1, LS4/a;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LKo/g;->q0(LS4/a;)I

    .line 10
    move-result v0

    .line 11
    iget v2, p1, LS4/a;->i:I

    .line 13
    sub-int/2addr v2, v1

    .line 14
    div-int/2addr v0, v2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LS4/n;

    .line 32
    iget-object v2, v2, LS4/n;->a:Landroid/graphics/Rect;

    .line 34
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 36
    iget-object v4, p1, LS4/a;->m:LO4/d;

    .line 38
    invoke-interface {v4}, LO4/d;->d()I

    .line 41
    move-result v5

    .line 42
    if-ne v3, v5, :cond_1

    .line 44
    invoke-interface {v4}, LO4/d;->d()I

    .line 47
    move-result v3

    .line 48
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 50
    sub-int/2addr v3, v5

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 53
    add-int/2addr v5, v3

    .line 54
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 56
    invoke-interface {v4}, LO4/d;->d()I

    .line 59
    move-result v3

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/2addr v1, v0

    .line 64
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 66
    sub-int/2addr v3, v1

    .line 67
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 71
    sub-int/2addr v3, v1

    .line 72
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
