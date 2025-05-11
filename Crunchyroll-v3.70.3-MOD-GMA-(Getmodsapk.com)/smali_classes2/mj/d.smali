.class public final Lmj/d;
.super Lsi/b;
.source "BulkDownloadActionsPresenter.kt"

# interfaces
.implements Lmj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lmj/e;",
        ">;",
        "Lmj/a;"
    }
.end annotation


# instance fields
.field public final b:LPg/A0;

.field public final c:Lnj/a;

.field public final d:LCc/f;

.field public final e:LQg/a;


# direct methods
.method public constructor <init>(Lhj/e$a;LPg/m;Lnj/a;LCc/f;LQg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, Lmj/d;->b:LPg/A0;

    .line 9
    iput-object p3, p0, Lmj/d;->c:Lnj/a;

    .line 11
    iput-object p4, p0, Lmj/d;->d:LCc/f;

    .line 13
    iput-object p5, p0, Lmj/d;->e:LQg/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final K1(LW7/e;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V
    .locals 2

    .line 1
    const-string v0, "downloadButtonView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmj/b;

    .line 8
    iget-object v1, p1, LW7/e;->c:LW7/g;

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lmj/b;-><init>(Lmj/d;LW7/g;LW7/e;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 13
    iget-object p1, p0, Lmj/d;->b:LPg/A0;

    .line 15
    invoke-interface {p1, v1, v0}, LPg/A0;->I0(LW7/g;Lmj/b;)V

    .line 18
    return-void
.end method

.method public final Y5(LW7/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, LW7/g;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmj/e;

    .line 17
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p2

    .line 29
    :goto_0
    new-instance v4, Lmj/c;

    .line 31
    invoke-direct {v4, p0, v0, p1, p2}, Lmj/c;-><init>(Lmj/d;Lcom/ellation/crunchyroll/model/PlayableAsset;LW7/g;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lmj/e;->u1(Ljava/util/List;Ljava/lang/String;Lno/a;)V

    .line 37
    :cond_1
    return-void
.end method
