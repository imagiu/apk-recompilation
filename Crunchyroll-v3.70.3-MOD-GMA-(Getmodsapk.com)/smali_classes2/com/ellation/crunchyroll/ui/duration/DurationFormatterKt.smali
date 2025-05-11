.class public final Lcom/ellation/crunchyroll/ui/duration/DurationFormatterKt;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"


# direct methods
.method public static final synthetic access$durationFromSeconds(J)Lcom/ellation/crunchyroll/ui/duration/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterKt;->durationFromSeconds(J)Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final durationFromSeconds(J)Lcom/ellation/crunchyroll/ui/duration/Duration;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 6
    move-result-wide v2

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr p0, v4

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    move-result-wide v0

    .line 24
    sub-long v6, p0, v0

    .line 26
    new-instance p0, Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/duration/Duration;-><init>(JJJ)V

    .line 32
    return-object p0
.end method

.method public static final getFirstDurationNumber(J)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterKt;->durationFromSeconds(J)Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getHours()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getMinutes()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v4, v2

    .line 47
    if-lez v0, :cond_2

    .line 49
    move-object v1, p1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getSeconds()J

    .line 60
    move-result-wide p0

    .line 61
    :goto_1
    return-wide p0
.end method
