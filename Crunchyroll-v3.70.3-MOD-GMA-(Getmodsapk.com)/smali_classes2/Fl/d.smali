.class public final LFl/d;
.super Ljava/lang/Object;
.source "ShowRatingFeature.kt"

# interfaces
.implements LHm/k;
.implements Ln7/a;
.implements Lj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LFl/d;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFl/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBk/g;LK8/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LFl/d;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LFl/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRm/f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lao/u;->b:Lao/u;

    iput-object p1, p0, LFl/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LFl/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LFl/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    const v0, 0x7f0b075a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LFl/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LFl/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W4()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LFl/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method

.method public X2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    invoke-virtual {p0, p1}, LFl/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "summaryToolsContainer"

    .line 3
    iget-object v1, p0, LFl/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, LA7/f;

    .line 12
    const/16 v2, 0x16

    .line 14
    invoke-direct {v0, v2}, LA7/f;-><init>(I)V

    .line 17
    invoke-static {v1, v0}, Lvh/J;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V

    .line 20
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-string v0, "summaryToolsContainer"

    .line 3
    iget-object v1, p0, LFl/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, LA7/e;

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v0, p0, v2}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1, v0}, Lvh/J;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V

    .line 20
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFl/d;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, LIo/u;

    .line 6
    invoke-virtual {v0}, LIo/u;->a()V

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public e(Ljava/util/Date;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LFl/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, LMl/a;

    .line 7
    invoke-interface {v1}, LMl/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    const/16 v3, 0x3c

    .line 21
    int-to-long v3, v3

    .line 22
    div-long v5, v1, v3

    .line 24
    div-long v3, v5, v3

    .line 26
    const/16 v7, 0x18

    .line 28
    int-to-long v7, v7

    .line 29
    div-long v7, v3, v7

    .line 31
    const/16 v9, 0x1e

    .line 33
    int-to-long v9, v9

    .line 34
    div-long v9, v7, v9

    .line 36
    const-wide/16 v11, 0x18

    .line 38
    cmp-long v13, v9, v11

    .line 40
    const-string v14, "getString(...)"

    .line 42
    iget-object v15, v0, LFl/d;->b:Ljava/lang/Object;

    .line 44
    check-cast v15, Landroid/content/Context;

    .line 46
    if-ltz v13, :cond_0

    .line 48
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f14051b

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    const-wide/16 v16, 0xc

    .line 66
    cmp-long v13, v9, v16

    .line 68
    if-ltz v13, :cond_1

    .line 70
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f14001c

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_1
    const-wide/16 v16, 0x1e

    .line 88
    cmp-long v13, v7, v16

    .line 90
    const-string v11, "getQuantityString(...)"

    .line 92
    if-ltz v13, :cond_2

    .line 94
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    long-to-int v2, v9

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    const/high16 v4, 0x7f120000

    .line 109
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v9, 0x18

    .line 119
    cmp-long v9, v3, v9

    .line 121
    if-ltz v9, :cond_3

    .line 123
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f120015

    .line 139
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-wide/16 v7, 0x3c

    .line 149
    cmp-long v9, v5, v7

    .line 151
    if-ltz v9, :cond_4

    .line 153
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    long-to-int v2, v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v3

    .line 162
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f120020

    .line 169
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    cmp-long v1, v1, v7

    .line 179
    if-ltz v1, :cond_5

    .line 181
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    long-to-int v2, v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v3

    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    const v4, 0x7f120022

    .line 197
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const v1, 0x7f14036b

    .line 208
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-object v1
.end method

.method public f()Lgn/c$b;
    .locals 9

    .line 1
    iget-object v0, p0, LFl/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LIo/u;

    .line 5
    invoke-virtual {v0}, LIo/u;->c()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, LIo/u;->d()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, LIo/u;->b()J

    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, v4, v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lgn/c$b;

    .line 27
    iget-object v1, p0, LFl/d;->c:Ljava/lang/Object;

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Len/a;

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Lgn/c$b;-><init>(JJJLen/a;)V

    .line 36
    :goto_0
    return-object v0
.end method

.method public f3()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LFl/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method

.method public g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, LHm/g;

    .line 12
    sget-object v1, LRd/f;->e:LRd/f;

    .line 14
    new-instance v2, LAl/b;

    .line 16
    const/16 v3, 0xc

    .line 18
    invoke-direct {v2, p0, v3}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 24
    new-instance v1, LHm/g;

    .line 26
    sget-object v2, LRd/c;->e:LRd/c;

    .line 28
    new-instance v3, LPg/F;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, p0, p1}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 37
    filled-new-array {v0, v1}, [LHm/g;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, LHm/g;

    .line 52
    sget-object v1, LRd/e;->e:LRd/e;

    .line 54
    new-instance v2, LA7/e;

    .line 56
    const/16 v3, 0xb

    .line 58
    invoke-direct {v2, p0, v3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 64
    new-instance v1, LHm/g;

    .line 66
    sget-object v2, LRd/d;->e:LRd/d;

    .line 68
    new-instance v3, LDm/b;

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4, p0, p1}, LDm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 77
    filled-new-array {v0, v1}, [LHm/g;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 88
    :goto_0
    return-object p1
.end method

.method public h(Lcom/ellation/crunchyroll/model/music/Artist;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const-string v1, "getString(...)"

    .line 13
    const v2, 0x7f140084

    .line 16
    iget-object v3, p0, LFl/d;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 20
    const-string v4, "getQuantityString(...)"

    .line 22
    iget-object v5, p0, LFl/d;->b:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 26
    const-string v6, ""

    .line 28
    if-nez v0, :cond_0

    .line 30
    move-object v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    const v9, 0x7f120002

    .line 47
    invoke-virtual {v7, v9, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getTotalVideoDurationMs()J

    .line 57
    move-result-wide v7

    .line 58
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    move-result-wide v7

    .line 64
    invoke-interface {v3, v7, v8}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getConcerts()Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    const v9, 0x7f120001

    .line 107
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getTotalConcertDurationMs()J

    .line 117
    move-result-wide v7

    .line 118
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {v3, v7, v8}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    filled-new-array {v6, p1}, [Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "\n"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public i(Lgn/c$b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFl/d;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, LIo/u;

    .line 6
    iget-wide v1, p1, Lgn/c$b;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, LIo/u;->f(J)V

    .line 11
    iget-object v0, p0, LFl/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, LIo/u;

    .line 15
    iget-wide v1, p1, Lgn/c$b;->b:J

    .line 17
    invoke-virtual {v0, v1, v2}, LIo/u;->g(J)V

    .line 20
    iget-object v0, p0, LFl/d;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, LIo/u;

    .line 24
    iget-wide v1, p1, Lgn/c$b;->c:J

    .line 26
    invoke-virtual {v0, v1, v2}, LIo/u;->e(J)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
