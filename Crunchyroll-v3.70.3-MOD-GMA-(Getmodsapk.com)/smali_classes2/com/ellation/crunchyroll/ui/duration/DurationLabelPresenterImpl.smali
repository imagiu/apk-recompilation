.class final Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenterImpl;
.super Lsi/b;
.source "DurationLabelPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;",
        ">;",
        "Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;"
    }
.end annotation


# instance fields
.field private final durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V
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
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 19
    return-void
.end method


# virtual methods
.method public bind(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 4

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;

    .line 12
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;->resetView()V

    .line 15
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LRl/m;->EPISODE:LRl/m;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;

    .line 29
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenterImpl;->durationFormatter:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 31
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;->showDuration(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
