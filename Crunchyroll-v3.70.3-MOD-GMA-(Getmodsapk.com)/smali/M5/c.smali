.class public final LM5/c;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"

# interfaces
.implements Lel/a;
.implements Ln4/e;
.implements Lwg/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, LM5/c;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LM5/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LN/d;Landroidx/compose/ui/node/e$h;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LM5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTn/g;LAh/a;LSn/b;)V
    .locals 2

    .line 24
    new-instance v0, LTn/a;

    new-instance v1, LTn/b;

    invoke-direct {v1}, LTn/b;-><init>()V

    invoke-direct {v0, p2, p3, v1}, LTn/a;-><init>(LPn/a;LSn/b;LTn/b;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LM5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lno/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LM5/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, LRg/a;

    invoke-direct {p2, p1}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance p1, LBk/s;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LRl/g;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2, p2, p1}, LRl/g;-><init>(JLRl/i;Lno/l;)V

    .line 6
    iput-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ln4/f;

    .line 22
    invoke-direct {v0, p1}, LL3/d;-><init>(LL3/k;)V

    .line 23
    iput-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public T3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method

.method public a(Ln4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM5/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LL3/k;

    .line 5
    invoke-virtual {v0}, LL3/k;->b()V

    .line 8
    invoke-virtual {v0}, LL3/k;->c()V

    .line 11
    :try_start_0
    iget-object v1, p0, LM5/c;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ln4/f;

    .line 15
    invoke-virtual {v1, p1}, LL3/d;->f(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, LL3/k;->j()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, LL3/k;->j()V

    .line 29
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LM5/c;->b:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/content/Context;

    .line 17
    const v0, 0x7f1405db

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LM5/c;->b:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/content/Context;

    .line 17
    const v0, 0x7f1405d9

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LM5/c;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const p1, 0x7f1405d6

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f1405d5

    .line 41
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, LL3/k;

    .line 15
    invoke-virtual {p1}, LL3/k;->b()V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, LL3/m;->release()V

    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, LL3/m;->release()V

    .line 61
    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LM5/c;->b:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/content/Context;

    .line 17
    const v0, 0x7f1405d7

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public i5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method
