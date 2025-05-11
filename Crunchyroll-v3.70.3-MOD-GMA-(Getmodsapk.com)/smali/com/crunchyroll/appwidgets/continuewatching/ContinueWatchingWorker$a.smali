.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$a;
.super Ljava/lang/Object;
.source "ContinueWatchingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    const-string v0, "context"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v2, Landroidx/work/r$a;

    .line 21
    const-string v3, "repeatIntervalTimeUnit"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v3, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 28
    invoke-direct {v2, v3}, Landroidx/work/v$a;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v3, v2, Landroidx/work/v$a;->b:Ln4/r;

    .line 33
    const-wide/16 v4, 0x1e

    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide/32 v6, 0xdbba0

    .line 45
    cmp-long v1, v4, v6

    .line 47
    if-gez v1, :cond_0

    .line 49
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_0
    invoke-static {v4, v5, v6, v7}, Lto/k;->z(JJ)J

    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v4, v5, v6, v7}, Lto/k;->z(JJ)J

    .line 63
    move-result-wide v10

    .line 64
    cmp-long v1, v8, v6

    .line 66
    if-gez v1, :cond_1

    .line 68
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :cond_1
    invoke-static {v8, v9, v6, v7}, Lto/k;->z(JJ)J

    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v3, Ln4/r;->h:J

    .line 81
    const-wide/32 v4, 0x493e0

    .line 84
    cmp-long v1, v10, v4

    .line 86
    if-gez v1, :cond_2

    .line 88
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_2
    iget-wide v4, v3, Ln4/r;->h:J

    .line 97
    cmp-long v1, v10, v4

    .line 99
    if-lez v1, :cond_3

    .line 101
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :cond_3
    const-wide/32 v12, 0x493e0

    .line 111
    iget-wide v14, v3, Ln4/r;->h:J

    .line 113
    invoke-static/range {v10 .. v15}, Lto/k;->E(JJJ)J

    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v3, Ln4/r;->i:J

    .line 119
    sget-object v1, Landroidx/work/f;->KEEP:Landroidx/work/f;

    .line 121
    if-eqz p1, :cond_4

    .line 123
    sget-object v3, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v3, v1

    .line 127
    :goto_0
    invoke-virtual {v2}, Landroidx/work/v$a;->a()Landroidx/work/v;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/work/r;

    .line 133
    sget-object v4, Landroidx/work/f;->UPDATE:Landroidx/work/f;

    .line 135
    if-ne v3, v4, :cond_5

    .line 137
    new-instance v1, Lf4/m;

    .line 139
    invoke-direct {v1}, Lf4/m;-><init>()V

    .line 142
    new-instance v3, Lf4/D;

    .line 144
    invoke-direct {v3, v2, v0, v1}, Lf4/D;-><init>(Landroidx/work/r;Lf4/z;Lf4/m;)V

    .line 147
    iget-object v4, v0, Lf4/z;->d:Lq4/a;

    .line 149
    check-cast v4, Lq4/b;

    .line 151
    iget-object v4, v4, Lq4/b;->a:Lo4/o;

    .line 153
    new-instance v5, Lf4/B;

    .line 155
    invoke-direct {v5, v0, v1, v3, v2}, Lf4/B;-><init>(Lf4/z;Lf4/m;Lf4/D;Landroidx/work/r;)V

    .line 158
    invoke-virtual {v4, v5}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-ne v3, v1, :cond_6

    .line 164
    sget-object v1, Landroidx/work/g;->KEEP:Landroidx/work/g;

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v1, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    .line 169
    :goto_1
    new-instance v3, Lf4/u;

    .line 171
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    const-string v4, "ContinueWatchingWorker"

    .line 177
    invoke-direct {v3, v0, v4, v1, v2}, Lf4/u;-><init>(Lf4/z;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    .line 180
    invoke-virtual {v3}, Lf4/u;->z0()Landroidx/work/p;

    .line 183
    :goto_2
    return-void
.end method
