.class public final Lva/t;
.super Ljava/lang/Object;
.source "PlayerImpl.kt"


# direct methods
.method public static final a(Lkb/c;)LGa/e;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

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
    move-result-object v7

    .line 19
    iget-object v1, v0, Lkb/c;->p:Ljava/util/List;

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LNa/a;

    .line 50
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 52
    iget-object v5, v3, LNa/a;->a:Ljava/lang/String;

    .line 54
    iget v6, v3, LNa/a;->b:I

    .line 56
    iget v3, v3, LNa/a;->c:I

    .line 58
    invoke-direct {v4, v5, v6, v3}, Lcom/ellation/crunchyroll/api/etp/model/Image;-><init>(Ljava/lang/String;II)V

    .line 61
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lkb/c;->x:Ljava/util/List;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 76
    move-result v2

    .line 77
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LNa/p;

    .line 96
    new-instance v4, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 98
    iget-object v15, v2, LNa/p;->f:Ljava/lang/String;

    .line 100
    iget-object v5, v2, LNa/p;->e:Ljava/lang/String;

    .line 102
    iget-boolean v6, v2, LNa/p;->b:Z

    .line 104
    iget-object v8, v2, LNa/p;->c:Ljava/lang/String;

    .line 106
    iget-object v9, v2, LNa/p;->a:Ljava/lang/String;

    .line 108
    iget-boolean v2, v2, LNa/p;->d:Z

    .line 110
    move-object v14, v4

    .line 111
    move-object/from16 v16, v8

    .line 113
    move-object/from16 v17, v9

    .line 115
    move/from16 v18, v2

    .line 117
    move-object/from16 v19, v5

    .line 119
    move/from16 v20, v6

    .line 121
    invoke-direct/range {v14 .. v20}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v26, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v1, Lao/u;->b:Lao/u;

    .line 133
    move-object/from16 v26, v1

    .line 135
    :goto_2
    iget-object v1, v0, Lkb/c;->D:LNa/c;

    .line 137
    if-eqz v1, :cond_3

    .line 139
    new-instance v2, Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 141
    iget-object v3, v1, LNa/c;->d:Ljava/util/Date;

    .line 143
    const/16 v19, 0x0

    .line 145
    iget-object v15, v1, LNa/c;->a:Ljava/util/Date;

    .line 147
    iget-object v4, v1, LNa/c;->b:Ljava/util/Date;

    .line 149
    iget-object v1, v1, LNa/c;->c:Ljava/util/Date;

    .line 151
    const/16 v20, 0x10

    .line 153
    const/16 v21, 0x0

    .line 155
    move-object v14, v2

    .line 156
    move-object/from16 v16, v4

    .line 158
    move-object/from16 v17, v1

    .line 160
    move-object/from16 v18, v3

    .line 162
    invoke-direct/range {v14 .. v21}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 165
    move-object/from16 v29, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    move-object/from16 v29, v1

    .line 171
    :goto_3
    new-instance v1, LGa/e;

    .line 173
    move-object v2, v1

    .line 174
    iget-boolean v3, v0, Lkb/c;->l:Z

    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v14

    .line 180
    iget-boolean v3, v0, Lkb/c;->m:Z

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v15

    .line 186
    iget-boolean v3, v0, Lkb/c;->n:Z

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v16

    .line 192
    iget-wide v3, v0, Lkb/c;->u:J

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v19

    .line 198
    iget-object v3, v0, Lkb/c;->A:Ljava/lang/String;

    .line 200
    move-object/from16 v27, v3

    .line 202
    iget-object v3, v0, Lkb/c;->B:Ljava/lang/String;

    .line 204
    move-object/from16 v28, v3

    .line 206
    iget-object v3, v0, Lkb/c;->a:Ljava/lang/String;

    .line 208
    const/4 v4, 0x0

    .line 209
    iget-object v5, v0, Lkb/c;->c:Ljava/lang/String;

    .line 211
    const/4 v6, 0x0

    .line 212
    iget-object v8, v0, Lkb/c;->d:Ljava/lang/String;

    .line 214
    iget-object v9, v0, Lkb/c;->e:Ljava/lang/String;

    .line 216
    const/4 v10, 0x0

    .line 217
    iget-object v11, v0, Lkb/c;->g:Ljava/lang/String;

    .line 219
    iget-object v12, v0, Lkb/c;->h:Ljava/lang/String;

    .line 221
    const/16 v17, 0x0

    .line 223
    move-object/from16 v20, v13

    .line 225
    move-object/from16 v13, v17

    .line 227
    const/16 v18, 0x0

    .line 229
    iget-object v4, v0, Lkb/c;->y:Ljava/lang/String;

    .line 231
    move-object/from16 v21, v4

    .line 233
    iget-object v0, v0, Lkb/c;->v:Ljava/lang/Object;

    .line 235
    move-object/from16 v22, v0

    .line 237
    const-wide/16 v23, 0x0

    .line 239
    const/16 v25, 0x0

    .line 241
    const v30, 0x61c48a

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct/range {v2 .. v30}, LGa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;JLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;I)V

    .line 248
    return-object v1
.end method
