.class public final LKk/f;
.super Ljava/lang/Object;
.source "EpisodeSearchResultItemDelegate.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LJk/i;

.field public final synthetic c:LKk/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LJk/i;LKk/h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/f;->b:LJk/i;

    .line 6
    iput-object p2, p0, LKk/f;->c:LKk/h;

    .line 8
    iput-object p3, p0, LKk/f;->d:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LKk/f;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v12}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v12}, LL/j;->z()V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LKk/f;->b:LJk/i;

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LJk/l;

    .line 37
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, LKk/f;->c:LKk/h;

    .line 43
    iget-object v5, v4, LKk/h;->b:Lno/a;

    .line 45
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 56
    move-result-wide v6

    .line 57
    iget-object v8, v4, LKk/h;->d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 59
    invoke-interface {v8, v6, v7}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v4, LKk/h;->f:LHm/k;

    .line 69
    invoke-interface {v7, v6}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 75
    invoke-static {v6}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 86
    move-result-object v7

    .line 87
    const v2, -0x63fe75b4

    .line 90
    invoke-interface {v12, v2}, LL/j;->s(I)V

    .line 93
    invoke-interface {v12, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    invoke-interface {v12, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    or-int/2addr v2, v8

    .line 102
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    if-nez v2, :cond_2

    .line 108
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 110
    if-ne v8, v2, :cond_3

    .line 112
    :cond_2
    new-instance v8, LKk/e;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v8, v2, v4, v1}, LKk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v12, v8}, LL/j;->n(Ljava/lang/Object;)V

    .line 121
    :cond_3
    check-cast v8, Lno/a;

    .line 123
    invoke-interface {v12}, LL/j;->G()V

    .line 126
    sget v13, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 128
    const/4 v14, 0x6

    .line 129
    const/16 v15, 0x100

    .line 131
    iget-object v9, v0, LKk/f;->d:Ljava/lang/String;

    .line 133
    iget-boolean v11, v0, LKk/f;->e:Z

    .line 135
    iget-object v4, v4, LKk/h;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0x1

    .line 141
    move-object v1, v3

    .line 142
    move-object v2, v5

    .line 143
    move-object v3, v9

    .line 144
    move-object v9, v4

    .line 145
    move v4, v11

    .line 146
    move-object v5, v8

    .line 147
    move-object v8, v9

    .line 148
    move-object/from16 v9, v16

    .line 150
    move/from16 v11, v17

    .line 152
    invoke-static/range {v1 .. v15}, LLk/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;Ljava/lang/String;ZLno/a;Lyo/a;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Ljava/lang/String;ZLL/j;III)V

    .line 155
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 157
    return-object v1
.end method
