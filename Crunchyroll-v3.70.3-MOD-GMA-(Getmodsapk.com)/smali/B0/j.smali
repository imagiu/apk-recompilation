.class public final LB0/j;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"

# interfaces
.implements LBe/b;
.implements LG0/D;
.implements LR4/i;
.implements Lff/e;
.implements Lre/b;
.implements LE9/a;


# direct methods
.method public static A(LL/j;)F
    .locals 1

    .line 1
    const v0, 0x2506827f

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    invoke-static {v0, v0, p0}, LB0/j;->r(FFLL/j;)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, LL/j;->G()V

    .line 17
    return v0
.end method

.method public static B(LL/j;)F
    .locals 2

    .line 1
    const v0, 0x258041bf

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    const v1, 0x3f5eb852    # 0.87f

    .line 12
    invoke-static {v0, v1, p0}, LB0/j;->r(FFLL/j;)F

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, LL/j;->G()V

    .line 19
    return v0
.end method

.method public static C(LL/j;)F
    .locals 2

    .line 1
    const v0, 0x7727281f

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x3f3d70a4    # 0.74f

    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 13
    invoke-static {v0, v1, p0}, LB0/j;->r(FFLL/j;)F

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, LL/j;->G()V

    .line 20
    return v0
.end method

.method public static final E(Lno/a;)Ls0/i;
    .locals 1

    .line 1
    new-instance v0, Ls0/i;

    .line 3
    invoke-direct {v0, p0}, Ls0/c;-><init>(Lno/a;)V

    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/String;Lx1/b;LB6/d;I)Lz1/c;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lz1/a;->h:Lz1/a;

    .line 12
    :cond_1
    sget-object p3, LDo/X;->a:LKo/c;

    .line 14
    sget-object p3, LKo/b;->c:LKo/b;

    .line 16
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, LDo/H;->a(Leo/f;)LIo/c;

    .line 27
    move-result-object p3

    .line 28
    const-string v0, "name"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "produceMigrations"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lz1/c;

    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, Lz1/c;-><init>(Ljava/lang/String;Lx1/b;Lno/l;LDo/G;)V

    .line 43
    return-object v0
.end method

.method public static final I(Landroid/widget/RemoteViews;LL1/C0;LL1/Q;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    const-string v0, "children"

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v13, v3, 0x1

    .line 26
    if-ltz v3, :cond_0

    .line 28
    check-cast v1, LJ1/i;

    .line 30
    const/4 v9, 0x0

    .line 31
    const v12, 0xff6f

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object/from16 v6, p2

    .line 43
    invoke-static/range {v2 .. v12}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, p0

    .line 48
    invoke-static {p0, v2, v1}, LB0/j;->N(Landroid/widget/RemoteViews;LL1/C0;LJ1/i;)V

    .line 51
    move v3, v13

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lao/m;->M()V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public static final J(LQ1/b;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LQ1/b;->a(Landroid/content/Context;ZZ)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v2}, LQ1/b;->a(Landroid/content/Context;ZZ)J

    .line 10
    move-result-wide p0

    .line 11
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 13
    sget-object v3, LQ1/c;->a:[I

    .line 15
    new-array v2, v2, [I

    .line 17
    filled-new-array {v3, v2}, [[I

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1}, LCo/c;->G(J)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p0, p1}, LCo/c;->G(J)I

    .line 28
    move-result p0

    .line 29
    filled-new-array {v0, p0}, [I

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    return-object p2
.end method

.method public static final K(LQ1/b;Landroid/content/Context;)LP1/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LP1/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, LB0/j;->J(LQ1/b;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, p1, v2}, LB0/j;->J(LQ1/b;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, LP1/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 26
    return-object v0
.end method

.method public static final L(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;Ljava/util/List;)Lsg/n;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "emptyItems"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->getItems()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    if-ltz v3, :cond_2

    .line 47
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;

    .line 49
    invoke-static {v3, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LHg/a;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    iget-object v3, v3, LHg/a;->c:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    move-object v7, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->getListId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v3, "adapterId"

    .line 74
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, LHg/f;

    .line 79
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->getListId()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->getTitle()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->getTotal()I

    .line 90
    move-result v10

    .line 91
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->getModifiedAt()Ljava/util/Date;

    .line 94
    move-result-object v11

    .line 95
    move-object v6, v3

    .line 96
    invoke-direct/range {v6 .. v11}, LHg/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    move v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->getMetadata()Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->getMaxPrivate()I

    .line 116
    move-result p0

    .line 117
    new-instance p1, Lsg/n;

    .line 119
    invoke-direct {p1, v2, p0}, Lsg/n;-><init>(Ljava/util/List;I)V

    .line 122
    return-object p1
.end method

.method public static final M(LNd/b;J)LGa/e;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getChannelId()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 25
    move-result-object v2

    .line 26
    sget-object v6, LRl/m;->SERIES:LRl/m;

    .line 28
    if-ne v2, v6, :cond_0

    .line 30
    sget-object v2, LRl/m;->EPISODE:LRl/m;

    .line 32
    :goto_0
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, LRl/m;->MOVIE:LRl/m;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isPremiumOnly()Z

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMature()Z

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMatureBlocked()Z

    .line 48
    move-result v9

    .line 49
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->isSubbed()Z

    .line 52
    move-result v10

    .line 53
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->isDubbed()Z

    .line 56
    move-result v11

    .line 57
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/DurationProvider;->getDurationMs()J

    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    const/16 v14, 0xa

    .line 79
    invoke-static {v2, v14}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 82
    move-result v14

    .line 83
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 102
    move-object/from16 v16, v2

    .line 104
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 106
    move-object/from16 v21, v7

    .line 108
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    move-object/from16 v22, v5

    .line 114
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getHeight()I

    .line 121
    move-result v14

    .line 122
    invoke-direct {v2, v7, v5, v14}, Lcom/ellation/crunchyroll/api/etp/model/Image;-><init>(Ljava/lang/String;II)V

    .line 125
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    move-object/from16 v2, v16

    .line 130
    move-object/from16 v7, v21

    .line 132
    move-object/from16 v5, v22

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    move-object/from16 v22, v5

    .line 137
    move-object/from16 v21, v7

    .line 139
    instance-of v2, v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 141
    const-string v5, ""

    .line 143
    if-eqz v2, :cond_2

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 148
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    move-object/from16 v23, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object/from16 v23, v5

    .line 157
    :goto_3
    if-eqz v2, :cond_3

    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 162
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v24, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move-object/from16 v24, v5

    .line 171
    :goto_4
    if-eqz v2, :cond_4

    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 176
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonNumber()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v26, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v26, v5

    .line 185
    :goto_5
    if-eqz v2, :cond_5

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 190
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    move-object/from16 v27, v7

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object/from16 v27, v5

    .line 199
    :goto_6
    if-eqz v2, :cond_6

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 204
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonTitle()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v28, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    move-object/from16 v28, v5

    .line 213
    :goto_7
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 216
    move-result-object v31

    .line 217
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 220
    move-result-object v32

    .line 221
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 224
    move-result-object v33

    .line 225
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 228
    move-result-object v2

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v2, :cond_7

    .line 232
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v34, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_7
    move-object/from16 v34, v5

    .line 241
    :goto_8
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_8

    .line 247
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getSystem()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v35, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_8
    move-object/from16 v35, v5

    .line 256
    :goto_9
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 259
    move-result-object v29

    .line 260
    new-instance v36, LGa/e;

    .line 262
    move-object/from16 v2, v36

    .line 264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v14

    .line 268
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v37, v15

    .line 274
    move-object v15, v5

    .line 275
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v16

    .line 279
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v17

    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v18

    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v19

    .line 291
    const/high16 v30, 0x10000

    .line 293
    iget-object v0, v0, LNd/b;->f:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 295
    move-object/from16 v25, v0

    .line 297
    move-object/from16 v5, v22

    .line 299
    move-object/from16 v6, v20

    .line 301
    move-object/from16 v7, v21

    .line 303
    move-object/from16 v8, v31

    .line 305
    move-object/from16 v9, v24

    .line 307
    move-object/from16 v10, v28

    .line 309
    move-object/from16 v11, v26

    .line 311
    move-object/from16 v12, v27

    .line 313
    move-object/from16 v13, v23

    .line 315
    move-object/from16 v20, v37

    .line 317
    move-object/from16 v21, v32

    .line 319
    move-object/from16 v22, v1

    .line 321
    move-wide/from16 v23, p1

    .line 323
    move-object/from16 v26, v33

    .line 325
    move-object/from16 v27, v34

    .line 327
    move-object/from16 v28, v35

    .line 329
    invoke-direct/range {v2 .. v30}, LGa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;JLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;I)V

    .line 332
    return-object v36
.end method

.method public static final N(Landroid/widget/RemoteViews;LL1/C0;LJ1/i;)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const/4 v14, 0x1

    .line 8
    const-string v1, "element"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v1, v0, LR1/n;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, LR1/n;

    .line 20
    sget-object v2, LL1/f0;->Box:LL1/f0;

    .line 22
    iget-object v9, v8, LJ1/l;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    iget-object v4, v8, LR1/n;->d:LJ1/n;

    .line 30
    iget-object v0, v8, LR1/n;->e:LR1/a;

    .line 32
    iget v1, v0, LR1/a;->a:I

    .line 34
    new-instance v5, LR1/a$a;

    .line 36
    invoke-direct {v5, v1}, LR1/a$a;-><init>(I)V

    .line 39
    new-instance v6, LR1/a$b;

    .line 41
    iget v0, v0, LR1/a;->b:I

    .line 43
    invoke-direct {v6, v0}, LR1/a$b;-><init>(I)V

    .line 46
    move-object/from16 v0, p0

    .line 48
    move-object/from16 v1, p1

    .line 50
    invoke-static/range {v0 .. v6}, LL1/c0;->a(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;ILJ1/n;LR1/a$a;LR1/a$b;)LL1/Q;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v8, LR1/n;->d:LJ1/n;

    .line 56
    invoke-static {v15, v7, v1, v0}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LJ1/i;

    .line 75
    invoke-interface {v2}, LJ1/i;->a()LJ1/n;

    .line 78
    move-result-object v3

    .line 79
    new-instance v4, LL1/a;

    .line 81
    iget-object v5, v8, LR1/n;->e:LR1/a;

    .line 83
    invoke-direct {v4, v5}, LL1/a;-><init>(LR1/a;)V

    .line 86
    invoke-interface {v3, v4}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, LJ1/i;->b(LJ1/n;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v7, v15, v0, v9}, LB0/j;->I(Landroid/widget/RemoteViews;LL1/C0;LL1/Q;Ljava/util/ArrayList;)V

    .line 97
    goto/16 :goto_1e

    .line 99
    :cond_1
    instance-of v1, v0, LJ1/j;

    .line 101
    const/16 v8, 0x10

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_2

    .line 106
    check-cast v0, LJ1/j;

    .line 108
    new-instance v1, LT1/a;

    .line 110
    invoke-direct {v1}, LT1/a;-><init>()V

    .line 113
    iget-object v3, v0, LJ1/j;->b:Ljava/lang/String;

    .line 115
    const-string v4, "<set-?>"

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v3, v1, LT1/a;->b:Ljava/lang/String;

    .line 122
    iput-object v2, v1, LT1/a;->c:LT1/i;

    .line 124
    iget v0, v0, LJ1/j;->e:I

    .line 126
    iput v0, v1, LT1/a;->d:I

    .line 128
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 130
    invoke-static {v0}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 133
    move-result-object v0

    .line 134
    int-to-float v2, v8

    .line 135
    const/16 v3, 0x8

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v0, v2, v3}, LB5/c;->s(LJ1/n;FF)LJ1/n;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "<this>"

    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v2, LL1/q;->b:LL1/q;

    .line 149
    invoke-interface {v0, v2}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LT1/a;->b(LJ1/n;)V

    .line 156
    invoke-static {v7, v15, v1}, LNe/a;->N(Landroid/widget/RemoteViews;LL1/C0;LT1/a;)V

    .line 159
    goto/16 :goto_1e

    .line 161
    :cond_2
    instance-of v1, v0, LR1/p;

    .line 163
    const-string v9, "setGravity"

    .line 165
    const/16 v10, 0x50

    .line 167
    const/16 v11, 0x30

    .line 169
    const v13, 0x800003

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v3, 0x1f

    .line 175
    if-eqz v1, :cond_a

    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, LR1/p;

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    if-lt v0, v3, :cond_3

    .line 184
    iget-object v0, v4, LR1/p;->d:LJ1/n;

    .line 186
    invoke-static {v0}, LL1/t0;->a(LJ1/n;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 192
    sget-object v0, LL1/f0;->RadioRow:LL1/f0;

    .line 194
    :goto_1
    move-object v2, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v0, LL1/f0;->Row:LL1/f0;

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    iget-object v3, v4, LJ1/l;->c:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v16

    .line 205
    iget-object v1, v4, LR1/p;->d:LJ1/n;

    .line 207
    iget v0, v4, LR1/p;->f:I

    .line 209
    new-instance v6, LR1/a$b;

    .line 211
    invoke-direct {v6, v0}, LR1/a$b;-><init>(I)V

    .line 214
    const/16 v18, 0x0

    .line 216
    move-object/from16 v0, p0

    .line 218
    move-object/from16 v19, v1

    .line 220
    move-object/from16 v1, p1

    .line 222
    move-object/from16 v20, v3

    .line 224
    move/from16 v3, v16

    .line 226
    move-object v15, v4

    .line 227
    move-object/from16 v4, v19

    .line 229
    move v12, v5

    .line 230
    move-object/from16 v5, v18

    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-static/range {v0 .. v6}, LL1/c0;->a(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;ILJ1/n;LR1/a$a;LR1/a$b;)LL1/Q;

    .line 236
    move-result-object v0

    .line 237
    iget v1, v15, LR1/p;->e:I

    .line 239
    iget v2, v15, LR1/p;->f:I

    .line 241
    invoke-static {v1, v12}, LR1/a$a;->b(II)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_4

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v1, v8}, LR1/a$a;->b(II)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 254
    const v13, 0x800005

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-static {v1, v14}, LR1/a$a;->b(II)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 264
    move v13, v14

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-static {v1}, LR1/a$a;->c(I)Ljava/lang/String;

    .line 269
    :goto_3
    invoke-static {v2, v12}, LR1/a$b;->b(II)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 275
    :goto_4
    move v8, v11

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-static {v2, v8}, LR1/a$b;->b(II)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 283
    move v8, v10

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-static {v2, v14}, LR1/a$b;->b(II)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 291
    const/16 v8, 0x10

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-static {v2}, LR1/a$b;->c(I)Ljava/lang/String;

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    or-int v1, v13, v8

    .line 300
    iget v2, v0, LL1/Q;->a:I

    .line 302
    invoke-virtual {v7, v2, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 305
    const/4 v1, 0x0

    .line 306
    const v18, 0xefff

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x1

    .line 315
    const/16 v16, 0x0

    .line 317
    const/16 v17, 0x0

    .line 319
    move-object/from16 v8, p1

    .line 321
    move-object/from16 v6, p1

    .line 323
    move-object v2, v15

    .line 324
    move-object v15, v1

    .line 325
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 328
    move-result-object v1

    .line 329
    iget-object v3, v2, LR1/p;->d:LJ1/n;

    .line 331
    invoke-static {v1, v7, v3, v0}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 334
    move-object/from16 v1, v20

    .line 336
    invoke-static {v7, v6, v0, v1}, LB0/j;->I(Landroid/widget/RemoteViews;LL1/C0;LL1/Q;Ljava/util/ArrayList;)V

    .line 339
    iget-object v0, v2, LR1/p;->d:LJ1/n;

    .line 341
    invoke-static {v0}, LL1/t0;->a(LJ1/n;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4b

    .line 347
    invoke-static {v1}, LB0/j;->q(Ljava/util/ArrayList;)V

    .line 350
    goto/16 :goto_1e

    .line 352
    :cond_a
    move v12, v5

    .line 353
    move-object v6, v15

    .line 354
    const/4 v8, 0x2

    .line 355
    instance-of v1, v0, LR1/o;

    .line 357
    if-eqz v1, :cond_12

    .line 359
    move-object v15, v0

    .line 360
    check-cast v15, LR1/o;

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    if-lt v0, v3, :cond_b

    .line 366
    iget-object v0, v15, LR1/o;->d:LJ1/n;

    .line 368
    invoke-static {v0}, LL1/t0;->a(LJ1/n;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 374
    sget-object v0, LL1/f0;->RadioColumn:LL1/f0;

    .line 376
    :goto_6
    move-object v2, v0

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    sget-object v0, LL1/f0;->Column:LL1/f0;

    .line 380
    goto :goto_6

    .line 381
    :goto_7
    iget-object v5, v15, LJ1/l;->c:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v3

    .line 387
    iget-object v4, v15, LR1/o;->d:LJ1/n;

    .line 389
    iget v0, v15, LR1/o;->f:I

    .line 391
    new-instance v1, LR1/a$a;

    .line 393
    invoke-direct {v1, v0}, LR1/a$a;-><init>(I)V

    .line 396
    const/16 v17, 0x0

    .line 398
    move-object/from16 v0, p0

    .line 400
    move-object/from16 v19, v1

    .line 402
    move-object/from16 v1, p1

    .line 404
    move-object/from16 v21, v5

    .line 406
    move-object/from16 v5, v19

    .line 408
    move-object/from16 v6, v17

    .line 410
    invoke-static/range {v0 .. v6}, LL1/c0;->a(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;ILJ1/n;LR1/a$a;LR1/a$b;)LL1/Q;

    .line 413
    move-result-object v0

    .line 414
    iget v1, v15, LR1/o;->f:I

    .line 416
    iget v2, v15, LR1/o;->e:I

    .line 418
    invoke-static {v1, v12}, LR1/a$a;->b(II)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 424
    goto :goto_8

    .line 425
    :cond_c
    invoke-static {v1, v8}, LR1/a$a;->b(II)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_d

    .line 431
    const v13, 0x800005

    .line 434
    goto :goto_8

    .line 435
    :cond_d
    invoke-static {v1, v14}, LR1/a$a;->b(II)Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_e

    .line 441
    move v13, v14

    .line 442
    goto :goto_8

    .line 443
    :cond_e
    invoke-static {v1}, LR1/a$a;->c(I)Ljava/lang/String;

    .line 446
    :goto_8
    invoke-static {v2, v12}, LR1/a$b;->b(II)Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_f

    .line 452
    :goto_9
    move v8, v11

    .line 453
    goto :goto_a

    .line 454
    :cond_f
    invoke-static {v2, v8}, LR1/a$b;->b(II)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_10

    .line 460
    move v8, v10

    .line 461
    goto :goto_a

    .line 462
    :cond_10
    invoke-static {v2, v14}, LR1/a$b;->b(II)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_11

    .line 468
    const/16 v8, 0x10

    .line 470
    goto :goto_a

    .line 471
    :cond_11
    invoke-static {v2}, LR1/a$b;->c(I)Ljava/lang/String;

    .line 474
    goto :goto_9

    .line 475
    :goto_a
    or-int v1, v13, v8

    .line 477
    iget v2, v0, LL1/Q;->a:I

    .line 479
    invoke-virtual {v7, v2, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 482
    const/4 v1, 0x0

    .line 483
    const v18, 0xefff

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x1

    .line 492
    const/16 v16, 0x0

    .line 494
    const/16 v17, 0x0

    .line 496
    move-object/from16 v8, p1

    .line 498
    move-object v2, v15

    .line 499
    move-object v15, v1

    .line 500
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v2, LR1/o;->d:LJ1/n;

    .line 506
    invoke-static {v1, v7, v3, v0}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 509
    move-object/from16 v6, p1

    .line 511
    move-object/from16 v1, v21

    .line 513
    invoke-static {v7, v6, v0, v1}, LB0/j;->I(Landroid/widget/RemoteViews;LL1/C0;LL1/Q;Ljava/util/ArrayList;)V

    .line 516
    iget-object v0, v2, LR1/o;->d:LJ1/n;

    .line 518
    invoke-static {v0}, LL1/t0;->a(LJ1/n;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_4b

    .line 524
    invoke-static {v1}, LB0/j;->q(Ljava/util/ArrayList;)V

    .line 527
    goto/16 :goto_1e

    .line 529
    :cond_12
    instance-of v1, v0, LT1/a;

    .line 531
    if-eqz v1, :cond_13

    .line 533
    check-cast v0, LT1/a;

    .line 535
    invoke-static {v7, v6, v0}, LNe/a;->N(Landroid/widget/RemoteViews;LL1/C0;LT1/a;)V

    .line 538
    goto/16 :goto_1e

    .line 540
    :cond_13
    instance-of v1, v0, LN1/b;

    .line 542
    sget-object v4, LR1/a;->d:LR1/a;

    .line 544
    if-eqz v1, :cond_15

    .line 546
    check-cast v0, LN1/b;

    .line 548
    iget-object v1, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 553
    move-result v2

    .line 554
    if-ne v2, v14, :cond_14

    .line 556
    iget-object v0, v0, LN1/b;->d:LR1/a;

    .line 558
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 564
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LJ1/i;

    .line 570
    invoke-static {v7, v6, v0}, LB0/j;->N(Landroid/widget/RemoteViews;LL1/C0;LJ1/i;)V

    .line 573
    goto/16 :goto_1e

    .line 575
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    const-string v1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    :cond_15
    instance-of v1, v0, LN1/a;

    .line 589
    const-wide/16 v19, 0x0

    .line 591
    const-string v9, "Glance does not support nested list views."

    .line 593
    const v10, 0xa000008

    .line 596
    iget v13, v6, LL1/C0;->b:I

    .line 598
    iget-object v11, v6, LL1/C0;->d:LL1/S;

    .line 600
    iget-boolean v15, v6, LL1/C0;->f:Z

    .line 602
    iget-object v3, v6, LL1/C0;->a:Landroid/content/Context;

    .line 604
    if-eqz v1, :cond_1a

    .line 606
    check-cast v0, LN1/a;

    .line 608
    sget-object v1, LL1/f0;->List:LL1/f0;

    .line 610
    iget-object v4, v0, LN1/a;->d:LJ1/n;

    .line 612
    invoke-static {v7, v6, v1, v4}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 615
    move-result-object v1

    .line 616
    xor-int/lit8 v4, v15, 0x1

    .line 618
    if-eqz v4, :cond_19

    .line 620
    new-instance v4, Landroid/content/Intent;

    .line 622
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 625
    invoke-static {v3, v12, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 628
    move-result-object v4

    .line 629
    iget v15, v1, LL1/Q;->a:I

    .line 631
    invoke-virtual {v7, v15, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 634
    new-instance v4, Lr1/h$c$a;

    .line 636
    invoke-direct {v4}, Lr1/h$c$a;-><init>()V

    .line 639
    const/16 v17, 0x0

    .line 641
    const v18, 0xfbdf

    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x1

    .line 646
    const/16 v21, 0x0

    .line 648
    const/16 v22, 0x0

    .line 650
    const/16 v23, 0x0

    .line 652
    const/16 v24, 0x0

    .line 654
    const/16 v25, 0x0

    .line 656
    move-object/from16 v8, p1

    .line 658
    move-object v2, v11

    .line 659
    move-object/from16 v11, v21

    .line 661
    move-object/from16 v12, v22

    .line 663
    move/from16 v28, v13

    .line 665
    move v13, v15

    .line 666
    move v5, v14

    .line 667
    move/from16 v14, v23

    .line 669
    move/from16 v30, v15

    .line 671
    move-object/from16 v15, v17

    .line 673
    move/from16 v16, v24

    .line 675
    move/from16 v17, v25

    .line 677
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 680
    move-result-object v8

    .line 681
    iget-object v9, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v9

    .line 687
    const/4 v14, 0x0

    .line 688
    const/16 v36, 0x0

    .line 690
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_18

    .line 696
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v10

    .line 700
    add-int/lit8 v11, v36, 0x1

    .line 702
    if-ltz v36, :cond_17

    .line 704
    check-cast v10, LJ1/i;

    .line 706
    const-string v12, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    .line 708
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    move-object v12, v10

    .line 712
    check-cast v12, LN1/b;

    .line 714
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 716
    const/high16 v13, 0x100000

    .line 718
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 721
    const/16 v38, 0x0

    .line 723
    const v41, 0xfbbf

    .line 726
    const/16 v32, 0x0

    .line 728
    const/16 v33, 0x0

    .line 730
    const/16 v35, 0x0

    .line 732
    const/16 v37, 0x0

    .line 734
    const/16 v39, 0x0

    .line 736
    const/16 v40, 0x0

    .line 738
    move-object/from16 v31, v8

    .line 740
    move-object/from16 v34, v12

    .line 742
    invoke-static/range {v31 .. v41}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 745
    move-result-object v12

    .line 746
    invoke-static {v10}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    move-result-object v13

    .line 750
    if-eqz v2, :cond_16

    .line 752
    invoke-virtual {v2, v10}, LL1/S;->a(LJ1/i;)I

    .line 755
    move-result v15

    .line 756
    goto :goto_c

    .line 757
    :cond_16
    const/4 v15, -0x1

    .line 758
    :goto_c
    invoke-static {v12, v13, v15}, LB0/j;->O(LL1/C0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 761
    move-result-object v10

    .line 762
    iget-object v12, v4, Lr1/h$c$a;->a:Ljava/util/ArrayList;

    .line 764
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v12, v4, Lr1/h$c$a;->b:Ljava/util/ArrayList;

    .line 773
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    move v14, v5

    .line 777
    move/from16 v36, v11

    .line 779
    goto :goto_b

    .line 780
    :cond_17
    invoke-static {}, Lao/m;->M()V

    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_18
    iput-boolean v14, v4, Lr1/h$c$a;->c:Z

    .line 787
    sget v2, LL1/c0;->c:I

    .line 789
    iput v2, v4, Lr1/h$c$a;->d:I

    .line 791
    invoke-virtual {v4}, Lr1/h$c$a;->a()Lr1/h$c;

    .line 794
    move-result-object v2

    .line 795
    move/from16 v14, v28

    .line 797
    move/from16 v4, v30

    .line 799
    invoke-static {v3, v7, v14, v4, v2}, Lr1/h;->a(Landroid/content/Context;Landroid/widget/RemoteViews;IILr1/h$c;)V

    .line 802
    const/4 v15, 0x0

    .line 803
    const v18, 0xbfff

    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    const/4 v11, 0x0

    .line 809
    const/4 v12, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/16 v16, 0x1

    .line 814
    const/16 v17, 0x0

    .line 816
    move-object/from16 v8, p1

    .line 818
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 821
    move-result-object v2

    .line 822
    iget-object v0, v0, LN1/a;->d:LJ1/n;

    .line 824
    invoke-static {v2, v7, v0, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 827
    goto/16 :goto_1e

    .line 829
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 831
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    throw v0

    .line 839
    :cond_1a
    move-object v2, v11

    .line 840
    move v5, v14

    .line 841
    move v14, v13

    .line 842
    instance-of v1, v0, LL1/r;

    .line 844
    if-eqz v1, :cond_1d

    .line 846
    check-cast v0, LL1/r;

    .line 848
    iget-object v1, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    move-result v1

    .line 854
    const-string v2, "remoteViews"

    .line 856
    if-nez v1, :cond_1c

    .line 858
    iget v0, v0, LL1/r;->e:I

    .line 860
    const/4 v1, -0x1

    .line 861
    if-eq v0, v1, :cond_1b

    .line 863
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 866
    const/4 v0, 0x0

    .line 867
    throw v0

    .line 868
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    const-string v1, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 879
    throw v0

    .line 880
    :cond_1c
    const/4 v0, 0x0

    .line 881
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 884
    throw v0

    .line 885
    :cond_1d
    const/4 v1, -0x1

    .line 886
    instance-of v11, v0, LL1/s;

    .line 888
    sget-object v12, LP1/a;->a:LP1/a;

    .line 890
    const-string v13, "setColorFilter"

    .line 892
    const-string v1, "setButtonTintList"

    .line 894
    const-string v10, "setEnabled"

    .line 896
    const/16 v8, 0xc

    .line 898
    if-eqz v11, :cond_22

    .line 900
    move-object v15, v0

    .line 901
    check-cast v15, LL1/s;

    .line 903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    const/16 v2, 0x1f

    .line 907
    if-lt v0, v2, :cond_1e

    .line 909
    sget-object v4, LL1/f0;->CheckBox:LL1/f0;

    .line 911
    goto :goto_d

    .line 912
    :cond_1e
    sget-object v4, LL1/f0;->CheckBoxBackport:LL1/f0;

    .line 914
    :goto_d
    iget-object v5, v15, LL1/s;->a:LJ1/n;

    .line 916
    invoke-static {v7, v6, v4, v5}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 919
    move-result-object v14

    .line 920
    iget-object v4, v15, LL1/s;->c:LL1/f;

    .line 922
    if-lt v0, v2, :cond_21

    .line 924
    const v0, 0x7f0b0141

    .line 927
    const/4 v11, 0x0

    .line 928
    invoke-static {v7, v6, v0, v11, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 931
    move-result v0

    .line 932
    invoke-virtual {v12, v7, v0, v11}, LP1/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 935
    iget-object v2, v4, LL1/f;->a:LQ1/a;

    .line 937
    instance-of v4, v2, LQ1/b;

    .line 939
    if-eqz v4, :cond_1f

    .line 941
    check-cast v2, LQ1/b;

    .line 943
    invoke-static {v2, v3}, LB0/j;->K(LQ1/b;Landroid/content/Context;)LP1/b;

    .line 946
    move-result-object v2

    .line 947
    iget-object v3, v2, LP1/b;->a:Landroid/content/res/ColorStateList;

    .line 949
    iget-object v2, v2, LP1/b;->b:Landroid/content/res/ColorStateList;

    .line 951
    invoke-static {v7, v0, v1, v3, v2}, Lr1/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 954
    goto :goto_e

    .line 955
    :cond_1f
    instance-of v3, v2, LQ1/e;

    .line 957
    if-eqz v3, :cond_20

    .line 959
    check-cast v2, LQ1/e;

    .line 961
    iget v2, v2, LQ1/e;->a:I

    .line 963
    invoke-static {v7, v0, v1, v2}, Lr1/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 966
    :cond_20
    :goto_e
    move v2, v0

    .line 967
    move/from16 v19, v2

    .line 969
    goto :goto_f

    .line 970
    :cond_21
    const/4 v11, 0x0

    .line 971
    const v0, 0x7f0b0142

    .line 974
    invoke-static {v7, v6, v0, v11, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 977
    move-result v0

    .line 978
    const v1, 0x7f0b0143

    .line 981
    invoke-static {v7, v6, v1, v11, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 984
    move-result v1

    .line 985
    invoke-virtual {v7, v0, v10, v11}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 988
    iget-object v2, v4, LL1/f;->a:LQ1/a;

    .line 990
    invoke-static {v2, v3}, LB0/j;->z(LQ1/a;Landroid/content/Context;)J

    .line 993
    move-result-wide v2

    .line 994
    invoke-static {v2, v3}, LCo/c;->G(J)I

    .line 997
    move-result v2

    .line 998
    invoke-virtual {v7, v0, v13, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1001
    iget v0, v14, LL1/Q;->a:I

    .line 1003
    move/from16 v19, v0

    .line 1005
    move v2, v1

    .line 1006
    :goto_f
    iget v5, v15, LL1/s;->d:I

    .line 1008
    iget-object v3, v15, LL1/s;->b:Ljava/lang/String;

    .line 1010
    const/16 v8, 0x10

    .line 1012
    const/4 v4, 0x0

    .line 1013
    move-object/from16 v0, p0

    .line 1015
    move-object/from16 v1, p1

    .line 1017
    move-object v9, v6

    .line 1018
    move v6, v8

    .line 1019
    invoke-static/range {v0 .. v6}, LNe/a;->K(Landroid/widget/RemoteViews;LL1/C0;ILjava/lang/String;LT1/i;II)V

    .line 1022
    const/4 v0, 0x0

    .line 1023
    const/16 v18, 0x7fff

    .line 1025
    const/4 v1, 0x0

    .line 1026
    const/4 v10, 0x0

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const/4 v12, 0x0

    .line 1029
    const/4 v13, 0x0

    .line 1030
    const/4 v2, 0x0

    .line 1031
    const/16 v16, 0x0

    .line 1033
    const/16 v17, 0x1

    .line 1035
    move-object/from16 v8, p1

    .line 1037
    move v9, v1

    .line 1038
    move-object v1, v14

    .line 1039
    move v14, v2

    .line 1040
    move-object v2, v15

    .line 1041
    move-object v15, v0

    .line 1042
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 1045
    move-result-object v20

    .line 1046
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v27

    .line 1050
    const/16 v28, 0x0

    .line 1052
    const/16 v29, 0x0

    .line 1054
    const/16 v21, 0x0

    .line 1056
    const/16 v22, 0x0

    .line 1058
    const/16 v23, 0x0

    .line 1060
    const/16 v24, 0x0

    .line 1062
    const/16 v25, 0x0

    .line 1064
    const/16 v26, 0x0

    .line 1066
    const v30, 0xdfff

    .line 1069
    invoke-static/range {v20 .. v30}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 1072
    move-result-object v0

    .line 1073
    iget-object v2, v2, LL1/s;->a:LJ1/n;

    .line 1075
    invoke-static {v0, v7, v2, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1078
    goto/16 :goto_1e

    .line 1080
    :cond_22
    const/4 v11, 0x0

    .line 1081
    instance-of v5, v0, LR1/q;

    .line 1083
    if-eqz v5, :cond_23

    .line 1085
    check-cast v0, LR1/q;

    .line 1087
    sget-object v1, LL1/f0;->Frame:LL1/f0;

    .line 1089
    iget-object v2, v0, LR1/q;->a:LJ1/n;

    .line 1091
    invoke-static {v7, v6, v1, v2}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, v0, LR1/q;->a:LJ1/n;

    .line 1097
    invoke-static {v6, v7, v0, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1100
    goto/16 :goto_1e

    .line 1102
    :cond_23
    instance-of v5, v0, LL1/w;

    .line 1104
    if-eqz v5, :cond_2a

    .line 1106
    move-object v15, v0

    .line 1107
    check-cast v15, LL1/w;

    .line 1109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1111
    const/16 v1, 0x1f

    .line 1113
    if-lt v0, v1, :cond_24

    .line 1115
    sget-object v2, LL1/f0;->Swtch:LL1/f0;

    .line 1117
    goto :goto_10

    .line 1118
    :cond_24
    sget-object v2, LL1/f0;->SwtchBackport:LL1/f0;

    .line 1120
    :goto_10
    iget-object v4, v15, LL1/w;->a:LJ1/n;

    .line 1122
    invoke-static {v7, v6, v2, v4}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 1125
    move-result-object v14

    .line 1126
    iget-object v2, v15, LL1/w;->c:LL1/A0;

    .line 1128
    if-lt v0, v1, :cond_29

    .line 1130
    iget v0, v14, LL1/Q;->a:I

    .line 1132
    invoke-virtual {v12, v7, v0, v11}, LP1/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 1135
    iget-object v1, v2, LL1/A0;->a:LQ1/a;

    .line 1137
    instance-of v4, v1, LQ1/b;

    .line 1139
    const-string v5, "setThumbTintList"

    .line 1141
    if-eqz v4, :cond_25

    .line 1143
    check-cast v1, LQ1/b;

    .line 1145
    invoke-static {v1, v3}, LB0/j;->K(LQ1/b;Landroid/content/Context;)LP1/b;

    .line 1148
    move-result-object v1

    .line 1149
    iget-object v4, v1, LP1/b;->a:Landroid/content/res/ColorStateList;

    .line 1151
    iget-object v1, v1, LP1/b;->b:Landroid/content/res/ColorStateList;

    .line 1153
    invoke-static {v7, v0, v5, v4, v1}, Lr1/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1156
    goto :goto_11

    .line 1157
    :cond_25
    instance-of v4, v1, LQ1/e;

    .line 1159
    if-eqz v4, :cond_28

    .line 1161
    check-cast v1, LQ1/e;

    .line 1163
    iget v1, v1, LQ1/e;->a:I

    .line 1165
    invoke-static {v7, v0, v5, v1}, Lr1/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 1168
    :goto_11
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1170
    iget-object v1, v2, LL1/A0;->b:LQ1/a;

    .line 1172
    instance-of v2, v1, LQ1/b;

    .line 1174
    const-string v4, "setTrackTintList"

    .line 1176
    if-eqz v2, :cond_26

    .line 1178
    check-cast v1, LQ1/b;

    .line 1180
    invoke-static {v1, v3}, LB0/j;->K(LQ1/b;Landroid/content/Context;)LP1/b;

    .line 1183
    move-result-object v1

    .line 1184
    iget-object v2, v1, LP1/b;->a:Landroid/content/res/ColorStateList;

    .line 1186
    iget-object v1, v1, LP1/b;->b:Landroid/content/res/ColorStateList;

    .line 1188
    invoke-static {v7, v0, v4, v2, v1}, Lr1/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1191
    goto :goto_12

    .line 1192
    :cond_26
    instance-of v2, v1, LQ1/e;

    .line 1194
    if-eqz v2, :cond_27

    .line 1196
    check-cast v1, LQ1/e;

    .line 1198
    iget v1, v1, LQ1/e;->a:I

    .line 1200
    invoke-static {v7, v0, v4, v1}, Lr1/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 1203
    :goto_12
    move v2, v0

    .line 1204
    goto :goto_13

    .line 1205
    :cond_27
    new-instance v0, LZn/k;

    .line 1207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1210
    throw v0

    .line 1211
    :cond_28
    new-instance v0, LZn/k;

    .line 1213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1216
    throw v0

    .line 1217
    :cond_29
    const v0, 0x7f0b06ec

    .line 1220
    invoke-static {v7, v6, v0, v11, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 1223
    move-result v0

    .line 1224
    const v1, 0x7f0b06ed

    .line 1227
    invoke-static {v7, v6, v1, v11, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 1230
    move-result v1

    .line 1231
    const v4, 0x7f0b06ee

    .line 1234
    invoke-static {v7, v6, v4, v11, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 1237
    move-result v4

    .line 1238
    invoke-virtual {v7, v1, v10, v11}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1241
    invoke-virtual {v7, v4, v10, v11}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1244
    iget-object v5, v2, LL1/A0;->a:LQ1/a;

    .line 1246
    invoke-static {v5, v3}, LB0/j;->z(LQ1/a;Landroid/content/Context;)J

    .line 1249
    move-result-wide v8

    .line 1250
    invoke-static {v8, v9}, LCo/c;->G(J)I

    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v7, v1, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1257
    iget-object v1, v2, LL1/A0;->b:LQ1/a;

    .line 1259
    invoke-static {v1, v3}, LB0/j;->z(LQ1/a;Landroid/content/Context;)J

    .line 1262
    move-result-wide v1

    .line 1263
    invoke-static {v1, v2}, LCo/c;->G(J)I

    .line 1266
    move-result v1

    .line 1267
    invoke-virtual {v7, v4, v13, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1270
    goto :goto_12

    .line 1271
    :goto_13
    iget v5, v15, LL1/w;->d:I

    .line 1273
    iget-object v3, v15, LL1/w;->b:Ljava/lang/String;

    .line 1275
    const/16 v8, 0x10

    .line 1277
    const/4 v4, 0x0

    .line 1278
    move-object/from16 v0, p0

    .line 1280
    move-object/from16 v1, p1

    .line 1282
    move-object v9, v6

    .line 1283
    move v6, v8

    .line 1284
    invoke-static/range {v0 .. v6}, LNe/a;->K(Landroid/widget/RemoteViews;LL1/C0;ILjava/lang/String;LT1/i;II)V

    .line 1287
    const/4 v0, 0x0

    .line 1288
    const/16 v18, 0x7fff

    .line 1290
    const/4 v1, 0x0

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/4 v11, 0x0

    .line 1293
    const/4 v12, 0x0

    .line 1294
    const/4 v13, 0x0

    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/16 v16, 0x0

    .line 1298
    const/16 v17, 0x1

    .line 1300
    move-object/from16 v8, p1

    .line 1302
    move v9, v1

    .line 1303
    move-object v1, v14

    .line 1304
    move v14, v2

    .line 1305
    move-object v2, v15

    .line 1306
    move-object v15, v0

    .line 1307
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 1310
    move-result-object v0

    .line 1311
    iget-object v2, v2, LL1/w;->a:LJ1/n;

    .line 1313
    invoke-static {v0, v7, v2, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1316
    goto/16 :goto_1e

    .line 1318
    :cond_2a
    instance-of v5, v0, LJ1/k;

    .line 1320
    if-eqz v5, :cond_32

    .line 1322
    check-cast v0, LJ1/k;

    .line 1324
    iget v1, v0, LJ1/k;->d:I

    .line 1326
    invoke-static {v1, v11}, LR1/m;->a(II)Z

    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_2b

    .line 1332
    sget-object v1, LL1/f0;->ImageCrop:LL1/f0;

    .line 1334
    goto :goto_14

    .line 1335
    :cond_2b
    const/4 v2, 0x1

    .line 1336
    invoke-static {v1, v2}, LR1/m;->a(II)Z

    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_2c

    .line 1342
    sget-object v1, LL1/f0;->ImageFit:LL1/f0;

    .line 1344
    goto :goto_14

    .line 1345
    :cond_2c
    const/4 v2, 0x2

    .line 1346
    invoke-static {v1, v2}, LR1/m;->a(II)Z

    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_2d

    .line 1352
    sget-object v1, LL1/f0;->ImageFillBounds:LL1/f0;

    .line 1354
    goto :goto_14

    .line 1355
    :cond_2d
    iget v1, v0, LJ1/k;->d:I

    .line 1357
    invoke-static {v1}, LR1/m;->b(I)Ljava/lang/String;

    .line 1360
    sget-object v1, LL1/f0;->ImageFit:LL1/f0;

    .line 1362
    :goto_14
    iget-object v2, v0, LJ1/k;->a:LJ1/n;

    .line 1364
    invoke-static {v7, v6, v1, v2}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 1367
    move-result-object v1

    .line 1368
    iget-object v2, v0, LJ1/k;->c:Ljava/lang/String;

    .line 1370
    iget v3, v1, LL1/Q;->a:I

    .line 1372
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1375
    iget-object v2, v0, LJ1/k;->b:LJ1/r;

    .line 1377
    instance-of v4, v2, LJ1/a;

    .line 1379
    if-eqz v4, :cond_2e

    .line 1381
    check-cast v2, LJ1/a;

    .line 1383
    iget v2, v2, LJ1/a;->a:I

    .line 1385
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1388
    goto :goto_15

    .line 1389
    :cond_2e
    instance-of v4, v2, LJ1/d;

    .line 1391
    if-eqz v4, :cond_2f

    .line 1393
    check-cast v2, LJ1/d;

    .line 1395
    iget-object v2, v2, LJ1/d;->a:Landroid/graphics/Bitmap;

    .line 1397
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1400
    goto :goto_15

    .line 1401
    :cond_2f
    instance-of v4, v2, LL1/D0;

    .line 1403
    if-eqz v4, :cond_30

    .line 1405
    check-cast v2, LL1/D0;

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-virtual {v7, v3, v4}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 1414
    goto :goto_15

    .line 1415
    :cond_30
    const/4 v4, 0x0

    .line 1416
    instance-of v5, v2, LJ1/p;

    .line 1418
    if-eqz v5, :cond_31

    .line 1420
    check-cast v2, LJ1/p;

    .line 1422
    sget-object v5, LP1/c;->a:LP1/c;

    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    invoke-virtual {v5, v7, v3, v4}, LP1/c;->a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    .line 1430
    :goto_15
    iget-object v0, v0, LJ1/k;->a:LJ1/n;

    .line 1432
    invoke-static {v6, v7, v0, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1435
    goto/16 :goto_1e

    .line 1437
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1439
    const-string v1, "An unsupported ImageProvider type was used."

    .line 1441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1444
    throw v0

    .line 1445
    :cond_32
    instance-of v5, v0, LL1/u;

    .line 1447
    const/16 v18, 0x0

    .line 1449
    if-eqz v5, :cond_35

    .line 1451
    check-cast v0, LL1/u;

    .line 1453
    sget-object v1, LL1/f0;->LinearProgressIndicator:LL1/f0;

    .line 1455
    iget-object v2, v0, LL1/u;->a:LJ1/n;

    .line 1457
    invoke-static {v7, v6, v1, v2}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 1460
    move-result-object v1

    .line 1461
    const/16 v2, 0x64

    .line 1463
    int-to-float v3, v2

    .line 1464
    mul-float v3, v3, v18

    .line 1466
    float-to-int v3, v3

    .line 1467
    iget v4, v1, LL1/Q;->a:I

    .line 1469
    invoke-virtual {v7, v4, v2, v3, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1472
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1474
    const/16 v3, 0x1f

    .line 1476
    if-lt v2, v3, :cond_34

    .line 1478
    iget-object v2, v0, LL1/u;->b:LU1/d;

    .line 1480
    instance-of v3, v2, LU1/d;

    .line 1482
    const-string v5, "setProgressTintList"

    .line 1484
    if-eqz v3, :cond_33

    .line 1486
    iget-wide v2, v2, LU1/d;->a:J

    .line 1488
    invoke-static {v2, v3}, LCo/c;->G(J)I

    .line 1491
    move-result v2

    .line 1492
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v7, v4, v5, v2}, Lr1/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1499
    :cond_33
    iget-object v2, v0, LL1/u;->c:LU1/d;

    .line 1501
    instance-of v3, v2, LU1/d;

    .line 1503
    const-string v5, "setProgressBackgroundTintList"

    .line 1505
    if-eqz v3, :cond_34

    .line 1507
    iget-wide v2, v2, LU1/d;->a:J

    .line 1509
    invoke-static {v2, v3}, LCo/c;->G(J)I

    .line 1512
    move-result v2

    .line 1513
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {v7, v4, v5, v2}, Lr1/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1520
    :cond_34
    iget-object v0, v0, LL1/u;->a:LJ1/n;

    .line 1522
    invoke-static {v6, v7, v0, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1525
    goto/16 :goto_1e

    .line 1527
    :cond_35
    instance-of v5, v0, LL1/t;

    .line 1529
    if-eqz v5, :cond_38

    .line 1531
    check-cast v0, LL1/t;

    .line 1533
    sget-object v1, LL1/f0;->CircularProgressIndicator:LL1/f0;

    .line 1535
    iget-object v2, v0, LL1/t;->a:LJ1/n;

    .line 1537
    invoke-static {v7, v6, v1, v2}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 1540
    move-result-object v1

    .line 1541
    iget v2, v1, LL1/Q;->a:I

    .line 1543
    const/4 v3, 0x1

    .line 1544
    invoke-virtual {v7, v2, v11, v11, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1547
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1549
    const/16 v4, 0x1f

    .line 1551
    if-lt v3, v4, :cond_37

    .line 1553
    iget-object v3, v0, LL1/t;->b:LU1/a;

    .line 1555
    instance-of v4, v3, LU1/d;

    .line 1557
    const-string v5, "setIndeterminateTintList"

    .line 1559
    if-eqz v4, :cond_36

    .line 1561
    check-cast v3, LU1/d;

    .line 1563
    iget-wide v3, v3, LU1/d;->a:J

    .line 1565
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 1568
    move-result v3

    .line 1569
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v7, v2, v5, v3}, Lr1/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1576
    goto :goto_16

    .line 1577
    :cond_36
    instance-of v4, v3, LU1/e;

    .line 1579
    if-eqz v4, :cond_37

    .line 1581
    check-cast v3, LU1/e;

    .line 1583
    iget v3, v3, LU1/e;->a:I

    .line 1585
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1588
    move-result-object v3

    .line 1589
    invoke-static {v7, v2, v5, v3}, Lr1/h$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1592
    :cond_37
    :goto_16
    iget-object v0, v0, LL1/t;->a:LJ1/n;

    .line 1594
    invoke-static {v6, v7, v0, v1}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1597
    goto/16 :goto_1e

    .line 1599
    :cond_38
    instance-of v5, v0, LN1/c;

    .line 1601
    if-eqz v5, :cond_44

    .line 1603
    check-cast v0, LN1/c;

    .line 1605
    iget-object v1, v0, LN1/c;->e:LN1/e$b;

    .line 1607
    new-instance v4, LN1/e$b;

    .line 1609
    const/4 v5, 0x1

    .line 1610
    invoke-direct {v4, v5}, LN1/e$b;-><init>(I)V

    .line 1613
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_39

    .line 1619
    sget-object v4, LL1/f0;->VerticalGridOneColumn:LL1/f0;

    .line 1621
    goto :goto_17

    .line 1622
    :cond_39
    new-instance v4, LN1/e$b;

    .line 1624
    const/4 v5, 0x2

    .line 1625
    invoke-direct {v4, v5}, LN1/e$b;-><init>(I)V

    .line 1628
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_3a

    .line 1634
    sget-object v4, LL1/f0;->VerticalGridTwoColumns:LL1/f0;

    .line 1636
    goto :goto_17

    .line 1637
    :cond_3a
    new-instance v4, LN1/e$b;

    .line 1639
    const/4 v5, 0x3

    .line 1640
    invoke-direct {v4, v5}, LN1/e$b;-><init>(I)V

    .line 1643
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_3b

    .line 1649
    sget-object v4, LL1/f0;->VerticalGridThreeColumns:LL1/f0;

    .line 1651
    goto :goto_17

    .line 1652
    :cond_3b
    new-instance v4, LN1/e$b;

    .line 1654
    const/4 v5, 0x4

    .line 1655
    invoke-direct {v4, v5}, LN1/e$b;-><init>(I)V

    .line 1658
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    move-result v4

    .line 1662
    if-eqz v4, :cond_3c

    .line 1664
    sget-object v4, LL1/f0;->VerticalGridFourColumns:LL1/f0;

    .line 1666
    goto :goto_17

    .line 1667
    :cond_3c
    new-instance v4, LN1/e$b;

    .line 1669
    const/4 v5, 0x5

    .line 1670
    invoke-direct {v4, v5}, LN1/e$b;-><init>(I)V

    .line 1673
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_3d

    .line 1679
    sget-object v4, LL1/f0;->VerticalGridFiveColumns:LL1/f0;

    .line 1681
    goto :goto_17

    .line 1682
    :cond_3d
    sget-object v4, LL1/f0;->VerticalGridAutoFit:LL1/f0;

    .line 1684
    :goto_17
    iget-object v5, v0, LN1/c;->d:LJ1/n;

    .line 1686
    invoke-static {v7, v6, v4, v5}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 1689
    move-result-object v4

    .line 1690
    const/4 v5, 0x1

    .line 1691
    xor-int/lit8 v8, v15, 0x1

    .line 1693
    if-eqz v8, :cond_43

    .line 1695
    instance-of v8, v1, LN1/e$b;

    .line 1697
    if-eqz v8, :cond_3f

    .line 1699
    iget v1, v1, LN1/e$b;->a:I

    .line 1701
    if-gt v5, v1, :cond_3e

    .line 1703
    const/4 v5, 0x6

    .line 1704
    if-ge v1, v5, :cond_3e

    .line 1706
    goto :goto_18

    .line 1707
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1709
    const-string v1, "Only counts from 1 to 5 are supported."

    .line 1711
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    move-result-object v1

    .line 1715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1718
    throw v0

    .line 1719
    :cond_3f
    :goto_18
    new-instance v1, Landroid/content/Intent;

    .line 1721
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1724
    const v5, 0xa000008

    .line 1727
    invoke-static {v3, v11, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1730
    move-result-object v1

    .line 1731
    iget v5, v4, LL1/Q;->a:I

    .line 1733
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1736
    new-instance v1, Lr1/h$c$a;

    .line 1738
    invoke-direct {v1}, Lr1/h$c$a;-><init>()V

    .line 1741
    const/4 v15, 0x0

    .line 1742
    const v18, 0xfbdf

    .line 1745
    const/4 v9, 0x0

    .line 1746
    const/4 v10, 0x1

    .line 1747
    const/4 v12, 0x0

    .line 1748
    const/4 v13, 0x0

    .line 1749
    const/16 v16, 0x0

    .line 1751
    const/16 v17, 0x0

    .line 1753
    const/16 v24, 0x0

    .line 1755
    move-object/from16 v8, p1

    .line 1757
    move-object v11, v12

    .line 1758
    move-object v12, v13

    .line 1759
    move v13, v5

    .line 1760
    move/from16 v42, v14

    .line 1762
    move/from16 v14, v16

    .line 1764
    move/from16 v16, v17

    .line 1766
    move/from16 v17, v24

    .line 1768
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 1771
    move-result-object v8

    .line 1772
    iget-object v9, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 1774
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1777
    move-result-object v9

    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/16 v35, 0x0

    .line 1781
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    move-result v10

    .line 1785
    if-eqz v10, :cond_42

    .line 1787
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    move-result-object v10

    .line 1791
    const/4 v11, 0x1

    .line 1792
    add-int/lit8 v12, v35, 0x1

    .line 1794
    if-ltz v35, :cond_41

    .line 1796
    check-cast v10, LJ1/i;

    .line 1798
    const-string v11, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyVerticalGridListItem"

    .line 1800
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    move-object v11, v10

    .line 1804
    check-cast v11, LN1/d;

    .line 1806
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1808
    const/high16 v13, 0x100000

    .line 1810
    invoke-direct {v11, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1813
    const/16 v37, 0x0

    .line 1815
    const v40, 0xfbbf

    .line 1818
    const/16 v31, 0x0

    .line 1820
    const/16 v32, 0x0

    .line 1822
    const/16 v34, 0x0

    .line 1824
    const/16 v36, 0x0

    .line 1826
    const/16 v38, 0x0

    .line 1828
    const/16 v39, 0x0

    .line 1830
    move-object/from16 v30, v8

    .line 1832
    move-object/from16 v33, v11

    .line 1834
    invoke-static/range {v30 .. v40}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 1837
    move-result-object v11

    .line 1838
    invoke-static {v10}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    move-result-object v14

    .line 1842
    if-eqz v2, :cond_40

    .line 1844
    invoke-virtual {v2, v10}, LL1/S;->a(LJ1/i;)I

    .line 1847
    move-result v15

    .line 1848
    goto :goto_1a

    .line 1849
    :cond_40
    const/4 v15, -0x1

    .line 1850
    :goto_1a
    invoke-static {v11, v14, v15}, LB0/j;->O(LL1/C0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 1853
    move-result-object v10

    .line 1854
    iget-object v11, v1, Lr1/h$c$a;->a:Ljava/util/ArrayList;

    .line 1856
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    move-result-object v14

    .line 1860
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    iget-object v11, v1, Lr1/h$c$a;->b:Ljava/util/ArrayList;

    .line 1865
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    move/from16 v35, v12

    .line 1870
    const/4 v14, 0x1

    .line 1871
    goto :goto_19

    .line 1872
    :cond_41
    invoke-static {}, Lao/m;->M()V

    .line 1875
    const/4 v0, 0x0

    .line 1876
    throw v0

    .line 1877
    :cond_42
    iput-boolean v14, v1, Lr1/h$c$a;->c:Z

    .line 1879
    sget v2, LL1/c0;->c:I

    .line 1881
    iput v2, v1, Lr1/h$c$a;->d:I

    .line 1883
    invoke-virtual {v1}, Lr1/h$c$a;->a()Lr1/h$c;

    .line 1886
    move-result-object v1

    .line 1887
    move/from16 v2, v42

    .line 1889
    invoke-static {v3, v7, v2, v5, v1}, Lr1/h;->a(Landroid/content/Context;Landroid/widget/RemoteViews;IILr1/h$c;)V

    .line 1892
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1894
    const/16 v2, 0x1f

    .line 1896
    const/4 v15, 0x0

    .line 1897
    const v18, 0xbfff

    .line 1900
    const/4 v9, 0x0

    .line 1901
    const/4 v10, 0x0

    .line 1902
    const/4 v11, 0x0

    .line 1903
    const/4 v12, 0x0

    .line 1904
    const/4 v13, 0x0

    .line 1905
    const/4 v14, 0x0

    .line 1906
    const/16 v16, 0x1

    .line 1908
    const/16 v17, 0x0

    .line 1910
    move-object/from16 v8, p1

    .line 1912
    invoke-static/range {v8 .. v18}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 1915
    move-result-object v1

    .line 1916
    iget-object v0, v0, LN1/c;->d:LJ1/n;

    .line 1918
    invoke-static {v1, v7, v0, v4}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 1921
    goto/16 :goto_1e

    .line 1923
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1925
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1928
    move-result-object v1

    .line 1929
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1932
    throw v0

    .line 1933
    :cond_44
    instance-of v2, v0, LN1/d;

    .line 1935
    if-eqz v2, :cond_46

    .line 1937
    check-cast v0, LN1/d;

    .line 1939
    iget-object v1, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 1941
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1944
    move-result v2

    .line 1945
    const/4 v3, 0x1

    .line 1946
    if-ne v2, v3, :cond_45

    .line 1948
    iget-object v0, v0, LN1/d;->d:LR1/a;

    .line 1950
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_45

    .line 1956
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LJ1/i;

    .line 1962
    invoke-static {v7, v6, v0}, LB0/j;->N(Landroid/widget/RemoteViews;LL1/C0;LJ1/i;)V

    .line 1965
    goto/16 :goto_1e

    .line 1967
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1969
    const-string v1, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 1971
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1974
    move-result-object v1

    .line 1975
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1978
    throw v0

    .line 1979
    :cond_46
    instance-of v2, v0, LL1/v;

    .line 1981
    if-eqz v2, :cond_4c

    .line 1983
    move-object v9, v0

    .line 1984
    check-cast v9, LL1/v;

    .line 1986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1988
    const/16 v2, 0x1f

    .line 1990
    if-lt v0, v2, :cond_47

    .line 1992
    sget-object v4, LL1/f0;->RadioButton:LL1/f0;

    .line 1994
    goto :goto_1b

    .line 1995
    :cond_47
    sget-object v4, LL1/f0;->RadioButtonBackport:LL1/f0;

    .line 1997
    :goto_1b
    iget-object v5, v9, LL1/v;->a:LJ1/n;

    .line 1999
    invoke-static {v7, v6, v4, v5}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 2002
    move-result-object v11

    .line 2003
    iget-object v4, v9, LL1/v;->d:LDe/a;

    .line 2005
    iget v14, v11, LL1/Q;->a:I

    .line 2007
    if-lt v0, v2, :cond_4a

    .line 2009
    const/4 v0, 0x0

    .line 2010
    invoke-virtual {v12, v7, v14, v0}, LP1/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 2013
    iget-object v0, v4, LDe/a;->b:Ljava/lang/Object;

    .line 2015
    check-cast v0, LQ1/a;

    .line 2017
    instance-of v2, v0, LQ1/b;

    .line 2019
    if-eqz v2, :cond_48

    .line 2021
    check-cast v0, LQ1/b;

    .line 2023
    invoke-static {v0, v3}, LB0/j;->K(LQ1/b;Landroid/content/Context;)LP1/b;

    .line 2026
    move-result-object v0

    .line 2027
    iget-object v2, v0, LP1/b;->a:Landroid/content/res/ColorStateList;

    .line 2029
    iget-object v0, v0, LP1/b;->b:Landroid/content/res/ColorStateList;

    .line 2031
    invoke-static {v7, v14, v1, v2, v0}, Lr1/h$a;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 2034
    goto :goto_1c

    .line 2035
    :cond_48
    instance-of v2, v0, LQ1/e;

    .line 2037
    if-eqz v2, :cond_49

    .line 2039
    check-cast v0, LQ1/e;

    .line 2041
    iget v0, v0, LQ1/e;->a:I

    .line 2043
    invoke-static {v7, v14, v1, v0}, Lr1/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 2046
    :cond_49
    :goto_1c
    move v2, v14

    .line 2047
    goto :goto_1d

    .line 2048
    :cond_4a
    const/4 v0, 0x0

    .line 2049
    const v1, 0x7f0b05d0

    .line 2052
    invoke-static {v7, v6, v1, v0, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 2055
    move-result v1

    .line 2056
    const v2, 0x7f0b05cf

    .line 2059
    invoke-static {v7, v6, v2, v0, v8}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 2062
    move-result v2

    .line 2063
    invoke-virtual {v7, v2, v10, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 2066
    iget-object v0, v4, LDe/a;->b:Ljava/lang/Object;

    .line 2068
    check-cast v0, LQ1/a;

    .line 2070
    invoke-static {v0, v3}, LB0/j;->z(LQ1/a;Landroid/content/Context;)J

    .line 2073
    move-result-wide v3

    .line 2074
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 2077
    move-result v0

    .line 2078
    invoke-virtual {v7, v2, v13, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2081
    move v2, v1

    .line 2082
    :goto_1d
    iget v5, v9, LL1/v;->e:I

    .line 2084
    iget-object v3, v9, LL1/v;->c:Ljava/lang/String;

    .line 2086
    const/16 v8, 0x10

    .line 2088
    const/4 v4, 0x0

    .line 2089
    move-object/from16 v0, p0

    .line 2091
    move-object/from16 v1, p1

    .line 2093
    move-object v12, v6

    .line 2094
    move v6, v8

    .line 2095
    invoke-static/range {v0 .. v6}, LNe/a;->K(Landroid/widget/RemoteViews;LL1/C0;ILjava/lang/String;LT1/i;II)V

    .line 2098
    iget-boolean v0, v9, LL1/v;->b:Z

    .line 2100
    invoke-virtual {v7, v14, v10, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 2103
    iget-object v0, v9, LL1/v;->a:LJ1/n;

    .line 2105
    invoke-static {v12, v7, v0, v11}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 2108
    :cond_4b
    :goto_1e
    return-void

    .line 2109
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2113
    const-string v3, "Unknown element type "

    .line 2115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2136
    throw v1
.end method

.method public static final O(LL1/C0;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    const-string v0, "children"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LJ1/i;

    .line 19
    invoke-interface {p1}, LJ1/i;->a()LJ1/n;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LL1/c0;->a:Ljava/util/Map;

    .line 25
    const-string v1, "modifier"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x21

    .line 34
    const/4 v3, 0x0

    .line 35
    const v4, 0x7f0b05fd

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, p0, LL1/C0;->a:Landroid/content/Context;

    .line 41
    if-lt v1, v2, :cond_2

    .line 43
    sget p2, LL1/B;->g:I

    .line 45
    new-instance v1, Landroid/widget/RemoteViews;

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 54
    sget-object p2, LL1/Y;->h:LL1/Y;

    .line 56
    invoke-interface {v0, v3, p2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LR1/E;

    .line 62
    if-eqz p2, :cond_0

    .line 64
    invoke-static {v6, v1, p2, v4}, LL1/d;->c(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/E;I)V

    .line 67
    :cond_0
    sget-object p2, LL1/Z;->h:LL1/Z;

    .line 69
    invoke-interface {v0, v3, p2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LR1/r;

    .line 75
    if-eqz p2, :cond_1

    .line 77
    invoke-static {v6, v1, p2, v4}, LL1/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/r;I)V

    .line 80
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 83
    new-instance p2, LL1/Q;

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-direct {p2, v4, v5, v3, v0}, LL1/Q;-><init>(IILjava/util/Map;I)V

    .line 89
    new-instance v0, LL1/u0;

    .line 91
    invoke-direct {v0, v1, p2}, LL1/u0;-><init>(Landroid/widget/RemoteViews;LL1/Q;)V

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_2
    const/16 v2, 0x1f

    .line 98
    const v7, 0x7f0b05fc

    .line 101
    const-string v8, ", currently "

    .line 103
    const-string v9, "Index of the root view cannot be more than "

    .line 105
    if-lt v1, v2, :cond_6

    .line 107
    sget v1, LL1/B;->h:I

    .line 109
    if-ge p2, v1, :cond_5

    .line 111
    new-instance v1, LL1/z0;

    .line 113
    sget-object v2, LL1/d0;->Wrap:LL1/d0;

    .line 115
    invoke-direct {v1, v2, v2}, LL1/z0;-><init>(LL1/d0;LL1/d0;)V

    .line 118
    sget v2, LL1/B;->g:I

    .line 120
    add-int/2addr v2, p2

    .line 121
    new-instance p2, Landroid/widget/RemoteViews;

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-direct {p2, v8, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 130
    sget-object v2, LL1/a0;->h:LL1/a0;

    .line 132
    invoke-interface {v0, v3, v2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LR1/E;

    .line 138
    if-eqz v2, :cond_3

    .line 140
    invoke-static {v6, p2, v2, v4}, LL1/d;->c(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/E;I)V

    .line 143
    :cond_3
    sget-object v2, LL1/b0;->h:LL1/b0;

    .line 145
    invoke-interface {v0, v3, v2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LR1/r;

    .line 151
    if-eqz v0, :cond_4

    .line 153
    invoke-static {v6, p2, v0, v4}, LL1/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/r;I)V

    .line 156
    :cond_4
    new-instance v0, LL1/Q;

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    new-instance v6, LZn/m;

    .line 168
    invoke-direct {v6, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {v6}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 174
    move-result-object v1

    .line 175
    new-instance v3, LZn/m;

    .line 177
    invoke-direct {v3, v2, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {v3}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v0, v4, v5, v1, v2}, LL1/Q;-><init>(IILjava/util/Map;I)V

    .line 188
    new-instance v1, LL1/u0;

    .line 190
    invoke-direct {v1, p2, v0}, LL1/u0;-><init>(Landroid/widget/RemoteViews;LL1/Q;)V

    .line 193
    move-object v0, v1

    .line 194
    goto/16 :goto_4

    .line 196
    :cond_5
    invoke-static {v1, p2, v9, v8}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_6
    sget v1, LL1/c0;->b:I

    .line 212
    mul-int/2addr v1, p2

    .line 213
    sget v2, LL1/B;->h:I

    .line 215
    if-ge v1, v2, :cond_10

    .line 217
    sget-object p2, LL1/W;->h:LL1/W;

    .line 219
    invoke-interface {v0, v3, p2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    check-cast p2, LR1/E;

    .line 225
    if-eqz p2, :cond_7

    .line 227
    iget-object p2, p2, LR1/E;->b:LU1/c;

    .line 229
    if-eqz p2, :cond_7

    .line 231
    invoke-static {p2, v6}, LL1/c0;->d(LU1/c;Landroid/content/Context;)LU1/c;

    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_8

    .line 237
    :cond_7
    sget-object p2, LU1/c$e;->a:LU1/c$e;

    .line 239
    :cond_8
    sget-object v2, LL1/X;->h:LL1/X;

    .line 241
    invoke-interface {v0, v3, v2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LR1/r;

    .line 247
    if-eqz v0, :cond_9

    .line 249
    iget-object v0, v0, LR1/r;->b:LU1/c;

    .line 251
    if-eqz v0, :cond_9

    .line 253
    invoke-static {v0, v6}, LL1/c0;->d(LU1/c;Landroid/content/Context;)LU1/c;

    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 259
    :cond_9
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 261
    :cond_a
    sget-object v2, LU1/c$c;->a:LU1/c$c;

    .line 263
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_b

    .line 269
    sget-object p2, LL1/d0;->MatchParent:LL1/d0;

    .line 271
    goto :goto_0

    .line 272
    :cond_b
    sget-object p2, LL1/d0;->Wrap:LL1/d0;

    .line 274
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 280
    sget-object v0, LL1/d0;->MatchParent:LL1/d0;

    .line 282
    goto :goto_1

    .line 283
    :cond_c
    sget-object v0, LL1/d0;->Wrap:LL1/d0;

    .line 285
    :goto_1
    new-instance v2, LL1/z0;

    .line 287
    sget-object v3, LL1/d0;->Fixed:LL1/d0;

    .line 289
    if-ne p2, v3, :cond_d

    .line 291
    sget-object v4, LL1/d0;->Wrap:LL1/d0;

    .line 293
    goto :goto_2

    .line 294
    :cond_d
    move-object v4, p2

    .line 295
    :goto_2
    if-ne v0, v3, :cond_e

    .line 297
    sget-object v3, LL1/d0;->Wrap:LL1/d0;

    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move-object v3, v0

    .line 301
    :goto_3
    invoke-direct {v2, v4, v3}, LL1/z0;-><init>(LL1/d0;LL1/d0;)V

    .line 304
    sget-object v3, LL1/B;->f:Ljava/util/Map;

    .line 306
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Integer;

    .line 312
    if-eqz v3, :cond_f

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result p2

    .line 318
    sget v0, LL1/B;->g:I

    .line 320
    add-int/2addr v1, v0

    .line 321
    add-int/2addr v1, p2

    .line 322
    new-instance v0, LL1/u0;

    .line 324
    new-instance p2, Landroid/widget/RemoteViews;

    .line 326
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-direct {p2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 333
    new-instance v1, LL1/Q;

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v4

    .line 343
    new-instance v6, LZn/m;

    .line 345
    invoke-direct {v6, v2, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-static {v6}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 351
    move-result-object v2

    .line 352
    new-instance v4, LZn/m;

    .line 354
    invoke-direct {v4, v3, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-static {v4}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 360
    move-result-object v2

    .line 361
    const/4 v3, 0x3

    .line 362
    invoke-direct {v1, v5, v5, v2, v3}, LL1/Q;-><init>(IILjava/util/Map;I)V

    .line 365
    invoke-direct {v0, p2, v1}, LL1/u0;-><init>(Landroid/widget/RemoteViews;LL1/Q;)V

    .line 368
    :goto_4
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    iget-object v5, v0, LL1/u0;->b:LL1/Q;

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const v11, 0xff6f

    .line 381
    move-object v1, p0

    .line 382
    invoke-static/range {v1 .. v11}, LL1/C0;->a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;

    .line 385
    move-result-object p0

    .line 386
    iget-object p2, v0, LL1/u0;->a:Landroid/widget/RemoteViews;

    .line 388
    invoke-static {p2, p0, p1}, LB0/j;->N(Landroid/widget/RemoteViews;LL1/C0;LJ1/i;)V

    .line 391
    return-object p2

    .line 392
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    const-string v1, "Cannot find root element for size ["

    .line 398
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string p2, ", "

    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    const/16 p2, 0x5d

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0

    .line 425
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    div-int/lit8 v2, v2, 0x4

    .line 432
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    throw p1

    .line 455
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    const-string p1, "The root of the tree must have exactly one child. The normalization of the composition tree failed."

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw p0
.end method

.method public static final j(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ld0/f;->d:I

    .line 23
    return-wide p0
.end method

.method public static final k(Lt0/A;Lr0/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/A;->w0()Lt0/A;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lt0/A;->B0()Lr0/F;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lr0/F;->h()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lt0/A;->B0()Lr0/F;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lr0/F;->h()Ljava/util/Map;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lt0/A;->k(Lr0/a;)I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lt0/A;->g:Z

    .line 54
    iput-boolean v2, p0, Lt0/A;->h:Z

    .line 56
    invoke-virtual {p0}, Lt0/A;->E0()V

    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lt0/A;->g:Z

    .line 62
    iput-boolean v2, p0, Lt0/A;->h:Z

    .line 64
    instance-of p0, p1, Lr0/j;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {v0}, Lt0/A;->C0()J

    .line 71
    move-result-wide p0

    .line 72
    sget v0, LN0/j;->c:I

    .line 74
    const-wide v2, 0xffffffffL

    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p0, p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lt0/A;->C0()J

    .line 87
    move-result-wide p0

    .line 88
    sget v0, LN0/j;->c:I

    .line 90
    const/16 v0, 0x20

    .line 92
    shr-long/2addr p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return v2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "Child of "

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public static final l(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/32 v4, 0xffff

    .line 21
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 24
    if-nez v1, :cond_1

    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 28
    const/16 v1, 0x10

    .line 30
    shr-long/2addr p0, v1

    .line 31
    :cond_1
    const-wide/16 v4, 0xff

    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 36
    if-nez v1, :cond_2

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    const/16 v1, 0x8

    .line 42
    shr-long/2addr p0, v1

    .line 43
    :cond_2
    const-wide/16 v4, 0xf

    .line 45
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 48
    if-nez v1, :cond_3

    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 52
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_3
    const-wide/16 v4, 0x1

    .line 56
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 59
    if-eqz v1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-wide/16 v4, 0x2

    .line 64
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 67
    if-eqz v1, :cond_5

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-wide/16 v4, 0x4

    .line 74
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 77
    if-eqz v1, :cond_6

    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-wide/16 v4, 0x8

    .line 84
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 87
    if-eqz p0, :cond_7

    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/4 v0, -0x1

    .line 93
    :goto_1
    return v0
.end method

.method public static final m(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget v3, p1, v2

    .line 13
    if-le p0, v3, :cond_0

    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p0, v3, :cond_1

    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static final n(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index: "

    .line 10
    const-string v2, ", size: "

    .line 12
    invoke-static {p0, p1, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index: "

    .line 10
    const-string v2, ", size: "

    .line 12
    invoke-static {p0, p1, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final p(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, " > toIndex: "

    .line 14
    invoke-static {p0, p1, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string v2, ", toIndex: "

    .line 26
    const-string v3, ", size: "

    .line 28
    invoke-static {p0, p1, v0, v2, v3}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public static final q(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJ1/i;

    .line 28
    instance-of v1, v0, LL1/v;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, LL1/v;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public static r(FFLL/j;)F
    .locals 5

    .line 1
    const v0, -0x5b18edc7

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LJ/T;->a:LL/L;

    .line 9
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0/t;

    .line 15
    iget-wide v0, v0, Le0/t;->a:J

    .line 17
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 19
    invoke-interface {p2, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJ/P;

    .line 25
    invoke-virtual {v2}, LJ/P;->e()Z

    .line 28
    move-result v2

    .line 29
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-static {v0, v1}, LCo/c;->z(J)F

    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    cmpl-double v0, v0, v3

    .line 40
    if-lez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, LCo/c;->z(J)F

    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    cmpg-double v0, v0, v3

    .line 50
    if-gez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, p1

    .line 54
    :goto_0
    invoke-interface {p2}, LL/j;->G()V

    .line 57
    return p0
.end method

.method public static s(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LG0/s;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, LG0/x;->g:LG0/x;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LDo/K;->n(LG0/x;I)I

    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static final t(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB0/l;

    .line 20
    iget v6, v5, LB0/l;->b:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LB0/l;->c:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final u(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB0/l;

    .line 20
    iget v6, v5, LB0/l;->d:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LB0/l;->e:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final v(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LB0/l;

    .line 20
    iget v6, v5, LB0/l;->f:F

    .line 22
    cmpl-float v6, v6, p1

    .line 24
    if-lez v6, :cond_0

    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, LB0/l;->g:F

    .line 30
    cmpg-float v5, v5, p1

    .line 32
    if-gtz v5, :cond_1

    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    if-gez v5, :cond_2

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v5, :cond_4

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/2addr v3, v1

    .line 48
    neg-int v4, v3

    .line 49
    :cond_4
    return v4
.end method

.method public static final w(Ljava/util/List;JLno/l;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LB0/B;->e(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LB0/j;->t(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LB0/l;

    .line 21
    iget v3, v2, LB0/l;->b:I

    .line 23
    invoke-static {p1, p2}, LB0/B;->d(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, LB0/l;->b:I

    .line 31
    iget v4, v2, LB0/l;->c:I

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(LQ1/a;Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, LQ1/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, LQ1/b;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 30
    const/16 v2, 0x20

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LQ1/b;->a(Landroid/content/Context;ZZ)J

    .line 40
    move-result-wide p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p0, LQ1/e;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast p0, LQ1/e;

    .line 48
    iget v0, p0, LQ1/e;->a:I

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v1, v2}, LQ1/c;->a(Landroid/content/Context;IZLjava/lang/Boolean;)Le0/t;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-wide p0, v0, Le0/t;->a:J

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p0, p0, LQ1/e;->b:I

    .line 62
    invoke-static {p1, p0, v1, v2}, LQ1/c;->a(Landroid/content/Context;IZLjava/lang/Boolean;)Le0/t;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    iget-wide p0, p0, Le0/t;->a:J

    .line 71
    :goto_1
    return-wide p0

    .line 72
    :cond_3
    new-instance p0, LZn/k;

    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw p0
.end method


# virtual methods
.method public D()Lzh/x;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "silent_login"

    .line 11
    const-class v2, Lzh/x;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/x;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.SsoConfigImpl"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Kronos onError @host:"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LZn/m;

    .line 14
    const-string v2, "kronos.sync.host"

    .line 16
    invoke-direct {v1, v2, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, LEe/c;->a:LJe/a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "message"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v1, v2, v0, p2, p1}, LJe/a;->c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LG0/y;LG0/x;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p1, LG0/y;->c:Ljava/lang/String;

    .line 3
    iget v1, p2, LG0/x;->b:I

    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_0

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    const-string v1, "-thin"

    .line 14
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    const-string v1, "-light"

    .line 26
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    const-string v1, "-medium"

    .line 39
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 47
    if-gt v2, v1, :cond_4

    .line 49
    if-ge v1, v3, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v3, v1, :cond_5

    .line 54
    const/16 v2, 0xb

    .line 56
    if-ge v1, v2, :cond_5

    .line 58
    const-string v1, "-black"

    .line 60
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0, p2, p3}, LB0/j;->s(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 78
    invoke-static {p2, p3}, LDo/K;->n(LG0/x;I)I

    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 92
    invoke-static {v2, p2, p3}, LB0/j;->s(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 102
    move-object v2, v0

    .line 103
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 105
    iget-object p1, p1, LG0/y;->c:Ljava/lang/String;

    .line 107
    invoke-static {p1, p2, p3}, LB0/j;->s(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;

    .line 110
    move-result-object v2

    .line 111
    :cond_8
    return-object v2
.end method

.method public d(LG0/x;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LB0/j;->s(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)LR4/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    new-instance p1, LB/e;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, LB/p0;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, LCo/c;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LBe/g;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LA3/f;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public h([B)Lre/e;
    .locals 0

    .line 1
    sget-object p1, Lre/e;->SUCCESS:Lre/e;

    .line 3
    return-object p1
.end method

.method public i()Lbf/d;
    .locals 1

    .line 1
    new-instance v0, LBn/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public x(Landroid/content/Context;)LPg/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, LPg/b;

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p1, v0, v1}, LPg/b;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance p1, LPg/b;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, LPg/b;-><init>(J)V

    .line 39
    :goto_0
    return-object p1
.end method
