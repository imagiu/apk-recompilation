.class public final LPi/w;
.super Ljava/lang/Object;
.source "BrowseAllUiByNewestMapper.kt"


# direct methods
.method public static a(Lcom/ellation/crunchyroll/model/Panel;)LVi/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getLastUpdated()Ljava/util/Date;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, LVi/c;->EARLIER:LVi/c;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    cmp-long p0, v0, v2

    .line 34
    if-gez p0, :cond_1

    .line 36
    sget-object p0, LVi/c;->PAST_DAY:LVi/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v2, 0x7

    .line 41
    cmp-long p0, v0, v2

    .line 43
    if-gez p0, :cond_2

    .line 45
    sget-object p0, LVi/c;->PAST_WEEK:LVi/c;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, LVi/c;->EARLIER:LVi/c;

    .line 50
    :goto_0
    return-object p0
.end method
