.class public final Lie/b;
.super Lsi/b;
.source "WatchScreenSummaryPresenter.kt"

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lie/d;",
        ">;",
        "Lie/a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie/d;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/d;",
            "Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lie/b;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 14
    iput-object p3, p0, Lie/b;->c:Lno/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final O3(Lie/c;)V
    .locals 3

    .line 1
    const-string v0, "summary"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lie/d;

    .line 12
    iget-object v1, p1, Lie/c;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lie/d;->setShowTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lie/d;

    .line 23
    iget-object v1, p0, Lie/b;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 25
    iget-object v2, p1, Lie/c;->a:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 27
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->formatTitle(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lie/d;->setAssetTitle(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lie/d;

    .line 40
    iget-object v1, p1, Lie/c;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    invoke-interface {v0}, Lie/d;->f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0, v1}, Lie/d;->setDescription(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Lie/d;->l()V

    .line 58
    :goto_0
    iget-object v0, p0, Lie/b;->c:Lno/a;

    .line 60
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lie/d;

    .line 78
    invoke-interface {v0, p1}, Lie/d;->setParentalControls(Lie/c;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lie/d;

    .line 87
    iget-object v1, p1, Lie/c;->g:Lr9/g;

    .line 89
    if-eqz v1, :cond_2

    .line 91
    new-instance v2, Lo9/d;

    .line 93
    invoke-direct {v2, v1}, Lo9/d;-><init>(Lr9/g;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-interface {v0, v2}, Lie/d;->V5(Lo9/d;)V

    .line 101
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lie/d;

    .line 107
    iget-object v1, p1, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 109
    iget-object p1, p1, Lie/c;->d:Lr7/d;

    .line 111
    invoke-interface {v0, v1, p1}, Lie/d;->P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 114
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lie/d;

    .line 7
    invoke-interface {v0}, Lie/d;->T()V

    .line 10
    return-void
.end method
