.class public final Lcom/braze/support/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTC_TIME_ZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static final createDate(IIIIII)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 2
    sget-object p0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    invoke-virtual {v7, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "calendar.time"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createDate(J)Ljava/util/Date;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static synthetic createDate$default(IIIIIIILjava/lang/Object;)Ljava/util/Date;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 18
    if-eqz p3, :cond_2

    .line 20
    move v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p5

    .line 23
    :goto_2
    move v1, p0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->createDate(IIIIII)Ljava/util/Date;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dateFormat"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "timeZone"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-virtual {p1}, Lcom/braze/enums/BrazeDateFormat;->getFormat()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "simpleDateFormat.format(this)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public static synthetic formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    .line 7
    const-string p3, "UTC_TIME_ZONE"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "dateFormat"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getDefault()"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p0, v1}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final getTimeFromEpochInSeconds(Ljava/util/Date;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final nowInMilliseconds()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final nowInSeconds()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final nowInSecondsPrecise()D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static final parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dateFormat"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-virtual {p1}, Lcom/braze/enums/BrazeDateFormat;->getFormat()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    sget-object p1, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    const-string v1, "DateTimeUtils"

    .line 40
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    new-instance v3, Lcom/braze/support/DateTimeUtils$a;

    .line 48
    invoke-direct {v3, p0}, Lcom/braze/support/DateTimeUtils$a;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 54
    throw p1
.end method
