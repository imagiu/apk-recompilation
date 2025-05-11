.class final Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;
.super Ljava/lang/Object;
.source "SmallDurationFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 18
    return-void
.end method


# virtual methods
.method public formatTimeLeft(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    cmp-long v0, p1, p3

    .line 9
    if-gez v0, :cond_0

    .line 11
    sub-long/2addr p3, p1

    .line 12
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatterKt;->getFirstDurationNumber(J)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p2, v0

    .line 23
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 25
    invoke-interface {v0, p3, p4}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    const p4, 0x7f120019

    .line 36
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 46
    invoke-interface {p1, p3, p4}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method
