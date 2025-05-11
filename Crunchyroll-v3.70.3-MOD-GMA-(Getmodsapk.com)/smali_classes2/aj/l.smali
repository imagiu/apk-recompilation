.class public final Laj/l;
.super Lsi/b;
.source "PlayableAssetItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Laj/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Laj/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laj/t;


# direct methods
.method public constructor <init>(Laj/v;LHm/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/v;",
            "LHm/k<",
            "Laj/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overflowMenuProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Laj/l;->b:LHm/k;

    .line 19
    return-void
.end method


# virtual methods
.method public final Y5(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V
    .locals 1

    .line 1
    const-string v0, "downloadButtonState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laj/v;

    .line 12
    invoke-interface {v0, p1}, Laj/v;->je(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 15
    instance-of p1, p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laj/v;

    .line 25
    invoke-interface {p1}, Laj/v;->w6()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laj/v;

    .line 35
    invoke-interface {p1}, Laj/v;->r4()V

    .line 38
    :goto_0
    return-void
.end method
