.class final Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final formatDuration(Lcom/ellation/crunchyroll/ui/duration/Duration;)Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getHours()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14032f

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getHours()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getMinutes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140330

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getMinutes()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v1

    .line 7
    :cond_3
    iget-object v6, p0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f140331

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getHours()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/duration/Duration;->getMinutes()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-nez p1, :cond_4

    move-object v2, v6

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;->context:Landroid/content/Context;

    const v2, 0x7f14032e

    .line 10
    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatDuration(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterKt;->access$durationFromSeconds(J)Lcom/ellation/crunchyroll/ui/duration/Duration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterImpl;->formatDuration(Lcom/ellation/crunchyroll/ui/duration/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
