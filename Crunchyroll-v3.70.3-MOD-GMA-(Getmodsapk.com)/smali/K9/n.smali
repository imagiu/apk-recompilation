.class public final LK9/n;
.super Lzi/b;
.source "FeaturedMusicViewModel.kt"

# interfaces
.implements LK9/m;


# instance fields
.field public final b:LK9/c;

.field public final c:Lbf/b;

.field public final d:LF9/a;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public h:LK9/b;

.field public final i:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LL9/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LK9/d;Lbf/b;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 3

    .line 1
    new-instance v0, LBc/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBc/f;-><init>(I)V

    .line 2
    const-string v1, "mediaLanguageFormatter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Lsi/k;

    invoke-direct {p0, v2}, Lzi/b;-><init>([Lsi/k;)V

    .line 4
    iput-object p1, p0, LK9/n;->b:LK9/c;

    .line 5
    iput-object p2, p0, LK9/n;->c:Lbf/b;

    .line 6
    iput-object p3, p0, LK9/n;->d:LF9/a;

    .line 7
    iput-object p4, p0, LK9/n;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 8
    iput-object v0, p0, LK9/n;->f:Lno/a;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance p3, LL9/g;

    iget-object p4, p0, LK9/n;->f:Lno/a;

    invoke-interface {p4}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p3, p4}, LL9/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LK9/n;->g:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LK9/n;->i:Landroidx/lifecycle/L;

    return-void
.end method

.method public static final G6(LK9/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    if-ltz v1, :cond_1

    .line 34
    check-cast v2, LM9/a;

    .line 36
    new-instance v4, LL9/e;

    .line 38
    iget-object v5, p0, LK9/n;->g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    .line 44
    if-ge v1, v6, :cond_0

    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LL9/g;

    .line 52
    iget-object v1, v1, LL9/g;->a:Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, LK9/n;->f:Lno/a;

    .line 57
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    :goto_1
    invoke-direct {v4, v2, v1}, LL9/e;-><init>(LM9/a;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lao/m;->M()V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    return-object v0
.end method

.method public static final H6(LK9/n;Lcom/ellation/crunchyroll/model/music/MusicVideo;)LM9/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v15, LM9/a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, LK9/n;->d:LF9/a;

    .line 16
    invoke-interface {v3, v1}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v1}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v3, v1}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 41
    move-result-object v7

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getGenres()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    move-object v11, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v11, v10

    .line 72
    :goto_0
    iget-object v3, v0, LK9/n;->c:Lbf/b;

    .line 74
    invoke-virtual {v3, v1}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v3, v1}, Lbf/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 89
    move-result-object v13

    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v0, v0, LK9/n;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 93
    const/4 v14, 0x1

    .line 94
    invoke-static {v1, v3, v0, v14, v10}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 97
    move-result-object v14

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getType()LRl/m;

    .line 101
    move-result-object v16

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 109
    move-result-object v17

    .line 110
    const/16 v18, 0x0

    .line 112
    move-object v0, v15

    .line 113
    move-object v1, v2

    .line 114
    move-object v2, v4

    .line 115
    move-object v3, v5

    .line 116
    move-object v4, v6

    .line 117
    move-object v5, v7

    .line 118
    move-wide v6, v8

    .line 119
    move-object v8, v11

    .line 120
    move-object v9, v12

    .line 121
    move-object v10, v13

    .line 122
    move-object v11, v14

    .line 123
    move-object/from16 v12, v16

    .line 125
    move/from16 v13, v18

    .line 127
    move-object/from16 v14, v17

    .line 129
    invoke-direct/range {v0 .. v14}, LM9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo/c;JLjava/lang/String;Lmg/a;Lyo/c;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LRl/m;ZLr7/d;)V

    .line 132
    return-object v15
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    iget-object v0, p0, LK9/n;->h:LK9/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, LK9/b;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LK9/n;->i:Landroidx/lifecycle/L;

    .line 12
    iget-object v2, p0, LK9/n;->g:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1, v2}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LK9/n$a;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v3}, LK9/n$a;-><init>(LK9/n;Ljava/lang/String;Leo/d;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v3, v3, v2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final O2(LK9/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LK9/n;->h:LK9/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LK9/n;->h:LK9/b;

    .line 12
    invoke-virtual {p0}, LK9/n;->A2()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LK9/n;->i:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
