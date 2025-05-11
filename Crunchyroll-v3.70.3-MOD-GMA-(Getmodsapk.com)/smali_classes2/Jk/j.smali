.class public final LJk/j;
.super Ljava/lang/Object;
.source "SearchResultAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/j$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/model/music/MusicAsset;Lbf/b;LF9/a;)LJk/k;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const-string v2, "<this>"

    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "availabilityProvider"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "multipleArtistsFormatter"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v14, LJk/k;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LJk/j$a;->a:[I

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v6

    .line 42
    aget v5, v5, v6

    .line 44
    const/4 v6, 0x5

    .line 45
    if-eq v5, v6, :cond_1

    .line 47
    const/4 v6, 0x6

    .line 48
    if-ne v5, v6, :cond_0

    .line 50
    const v4, 0x7f1404db

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " is not supported!"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1
    const v4, 0x7f1404dc

    .line 80
    :goto_0
    invoke-interface {v1, v12}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v1, v12}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1, v12}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 99
    move-result-object v8

    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v0, v12}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0, v12}, Lbf/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;

    .line 121
    move-result-object v13

    .line 122
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 129
    move-result-object v15

    .line 130
    move-object v0, v14

    .line 131
    move-object v1, v2

    .line 132
    move-object v2, v3

    .line 133
    move v3, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    move-wide v8, v9

    .line 139
    move-object v10, v11

    .line 140
    move-object v11, v13

    .line 141
    move-object/from16 v12, p0

    .line 143
    move-object v13, v15

    .line 144
    invoke-direct/range {v0 .. v13}, LJk/k;-><init>(Ljava/lang/String;LRl/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLmg/a;Ljava/util/List;Lcom/ellation/crunchyroll/model/music/MusicAsset;Lr7/d;)V

    .line 147
    return-object v14
.end method

.method public static final b(Lcom/ellation/crunchyroll/model/Panel;)LJk/l;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LJk/j$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " is not supported"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    new-instance v0, LJk/a;

    .line 60
    invoke-direct {v0, p0}, LJk/a;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, LJk/c;

    .line 66
    invoke-direct {v0, p0}, LJk/c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 69
    :goto_1
    return-object v0
.end method
