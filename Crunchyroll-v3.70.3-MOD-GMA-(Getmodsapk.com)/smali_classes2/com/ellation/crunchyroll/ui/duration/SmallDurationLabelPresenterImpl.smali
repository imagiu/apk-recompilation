.class final Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenterImpl;
.super Lsi/b;
.source "SmallDurationLabelPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;",
        ">;",
        "Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;"
    }
.end annotation


# instance fields
.field private final durationFormatter:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 19
    return-void
.end method


# virtual methods
.method public onBind(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;Lcom/ellation/crunchyroll/model/DurationProvider;)V
    .locals 4

    .line 1
    const-string v0, "playheadProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;->getPlayheadSec()J

    .line 18
    move-result-wide p1

    .line 19
    cmp-long v2, v0, p1

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;

    .line 29
    invoke-interface {v2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;->show()V

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;

    .line 38
    iget-object v3, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 40
    invoke-interface {v3, p1, p2, v0, v1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;

    .line 54
    invoke-interface {p1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;->hide()V

    .line 57
    :goto_0
    return-void
.end method
