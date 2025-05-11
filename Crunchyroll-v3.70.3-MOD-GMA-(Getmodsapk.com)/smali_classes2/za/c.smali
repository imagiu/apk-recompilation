.class public final Lza/c;
.super Ljava/lang/Object;
.source "MediaPropertyFactory.kt"

# interfaces
.implements Lza/b;


# virtual methods
.method public final a(LNa/t;)LNf/w;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "metadataContent"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    iget-object v2, v0, LNa/t;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    sget-object v2, LRl/m;->Companion:LRl/m$a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, v0, LNa/t;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2}, LRl/m$a;->a(Ljava/lang/String;)LRl/m;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lza/d;->a(LRl/m;)LMf/s;

    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v0, LNa/t;->f:Ljava/lang/String;

    .line 34
    iget-object v3, v0, LNa/t;->e:Ljava/lang/String;

    .line 36
    iget-object v6, v0, LNa/t;->k:Ljava/lang/String;

    .line 38
    iget-object v7, v0, LNa/t;->h:Ljava/lang/String;

    .line 40
    filled-new-array {v6, v7, v2, v3}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    xor-int/lit8 v8, v8, 0x1

    .line 76
    if-eqz v8, :cond_1

    .line 78
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v8, "|"

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v12, 0x3e

    .line 89
    invoke-static/range {v7 .. v12}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    if-nez v6, :cond_3

    .line 95
    move-object v11, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v11, v6

    .line 98
    :goto_2
    iget-object v1, v0, LNa/t;->v:Ljava/lang/Long;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-static {v1}, LB/Q;->m(Ljava/lang/Number;)F

    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    :goto_3
    move-object/from16 v18, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    iget-object v1, v0, LNa/t;->y:Ljava/lang/Boolean;

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    :goto_5
    move/from16 v19, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    new-instance v1, LNf/w;

    .line 131
    const/16 v20, 0x0

    .line 133
    iget-object v9, v0, LNa/t;->g:Ljava/lang/String;

    .line 135
    move-object v6, v9

    .line 136
    iget-object v7, v0, LNa/t;->a:Ljava/lang/String;

    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v12, v0, LNa/t;->h:Ljava/lang/String;

    .line 141
    iget-object v13, v0, LNa/t;->e:Ljava/lang/String;

    .line 143
    iget-object v14, v0, LNa/t;->f:Ljava/lang/String;

    .line 145
    const/4 v15, 0x0

    .line 146
    iget-object v2, v0, LNa/t;->C:Ljava/lang/String;

    .line 148
    move-object/from16 v16, v2

    .line 150
    iget-object v0, v0, LNa/t;->B:Ljava/lang/String;

    .line 152
    move-object/from16 v17, v0

    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v20}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 158
    return-object v1
.end method

.method public final b(Lkb/c;)LNf/w;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "metaContent"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LRl/m;->Companion:LRl/m$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Lkb/c;->j:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LRl/m$a;->a(Ljava/lang/String;)LRl/m;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lza/d;->a(LRl/m;)LMf/s;

    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v0, Lkb/c;->e:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lkb/c;->d:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lkb/c;->c:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Lkb/c;->f:Ljava/lang/String;

    .line 31
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-static {v6}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v6

    .line 65
    xor-int/lit8 v6, v6, 0x1

    .line 67
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v6, "|"

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v10, 0x3e

    .line 80
    invoke-static/range {v5 .. v10}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    if-nez v3, :cond_2

    .line 86
    const-string v1, ""

    .line 88
    move-object v10, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v10, v3

    .line 91
    :goto_1
    iget-wide v1, v0, Lkb/c;->u:J

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LB/Q;->m(Ljava/lang/Number;)F

    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    new-instance v20, LNf/w;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v17

    .line 108
    const/16 v19, 0x0

    .line 110
    iget-object v3, v0, Lkb/c;->b:Ljava/lang/String;

    .line 112
    iget-object v8, v0, Lkb/c;->i:Ljava/lang/String;

    .line 114
    move-object v5, v8

    .line 115
    iget-object v6, v0, Lkb/c;->a:Ljava/lang/String;

    .line 117
    const/4 v7, 0x0

    .line 118
    iget-object v11, v0, Lkb/c;->f:Ljava/lang/String;

    .line 120
    iget-object v12, v0, Lkb/c;->d:Ljava/lang/String;

    .line 122
    iget-object v13, v0, Lkb/c;->e:Ljava/lang/String;

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    iget-object v0, v0, Lkb/c;->y:Ljava/lang/String;

    .line 128
    move-object/from16 v16, v0

    .line 130
    const/16 v18, 0x0

    .line 132
    move-object/from16 v2, v20

    .line 134
    invoke-direct/range {v2 .. v19}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 137
    return-object v20
.end method

.method public final c(LNa/t;)LNf/o;
    .locals 4

    .line 1
    const-string v0, "metadataContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LNf/o;

    .line 8
    sget-object v1, LRl/m;->Companion:LRl/m$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p1, LNa/t;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LRl/m$a;->a(Ljava/lang/String;)LRl/m;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lza/d;->a(LRl/m;)LMf/s;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, LNa/t;->g:Ljava/lang/String;

    .line 25
    iget-object v3, p1, LNa/t;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p1, LNa/t;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, p1, v2, v3}, LNf/o;-><init>(LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final d(Lkb/c;)LNf/e;
    .locals 11

    .line 1
    const-string v0, "metaContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LRl/m;->Companion:LRl/m$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p1, Lkb/c;->j:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LRl/m$a;->a(Ljava/lang/String;)LRl/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lza/d;->a(LRl/m;)LMf/s;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p1, Lkb/c;->c:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, ""

    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    new-instance v0, LNf/e;

    .line 30
    iget-object v8, p1, Lkb/c;->d:Ljava/lang/String;

    .line 32
    iget-object v9, p1, Lkb/c;->e:Ljava/lang/String;

    .line 34
    const-string v2, ""

    .line 36
    iget-object v4, p1, Lkb/c;->a:Ljava/lang/String;

    .line 38
    iget-object v5, p1, Lkb/c;->i:Ljava/lang/String;

    .line 40
    iget-object v7, p1, Lkb/c;->f:Ljava/lang/String;

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
