.class public final Ljj/b;
.super Lsi/b;
.source "DownloadAccessPresenter.kt"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lij/a;",
        ">;",
        "Lsi/l;"
    }
.end annotation


# instance fields
.field public final b:Lc8/a;

.field public final c:LTn/a;

.field public final d:Le8/a;

.field public final e:Lfg/b;

.field public final f:Z

.field public final g:LDa/b;


# direct methods
.method public constructor <init>(Lhj/e$b;Lc8/a;LTn/a;Le8/a;LV7/a;ZLDa/b;)V
    .locals 1

    .line 1
    const-string v0, "matureFlowComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadAccessUpsellFlowComponent"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Ljj/b;->b:Lc8/a;

    .line 19
    iput-object p3, p0, Ljj/b;->c:LTn/a;

    .line 21
    iput-object p4, p0, Ljj/b;->d:Le8/a;

    .line 23
    iput-object p5, p0, Ljj/b;->e:Lfg/b;

    .line 25
    iput-boolean p6, p0, Ljj/b;->f:Z

    .line 27
    iput-object p7, p0, Ljj/b;->g:LDa/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljj/b;->e:Lfg/b;

    .line 8
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ljj/b;->c:LTn/a;

    .line 26
    invoke-virtual {v2, v1}, LTn/a;->d(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lij/a;

    .line 38
    invoke-interface {p2, p1}, Lij/a;->l4(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "matureBlocked"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance v0, LA6/i;

    .line 52
    const/16 v1, 0x9

    .line 54
    invoke-direct {v0, v1, p0, p2}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Ljj/b;->b:Lc8/a;

    .line 59
    invoke-interface {p2, p1, v0}, Lc8/a;->h0(Lcom/ellation/crunchyroll/model/PlayableAsset;LA6/i;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "premium"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Ljj/b;->d:Le8/a;

    .line 73
    invoke-interface {v0, p1, p2}, Le8/a;->j1(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, p0, Ljj/b;->f:Z

    .line 79
    if-nez p1, :cond_4

    .line 81
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lij/a;

    .line 87
    sget-object p2, Lgg/a;->h:Lgg/a;

    .line 89
    invoke-interface {p1, p2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Ljj/b;->g:LDa/b;

    .line 95
    invoke-virtual {p1}, LDa/b;->c()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lij/a;

    .line 107
    invoke-interface {p1, p2}, Lij/a;->D9(Lno/a;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 114
    :goto_1
    return-void
.end method
