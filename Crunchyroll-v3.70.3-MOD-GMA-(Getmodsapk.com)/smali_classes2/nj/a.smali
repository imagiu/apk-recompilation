.class public final Lnj/a;
.super Lsi/b;
.source "BulkDownloadAccessComponent.kt"

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
.field public final b:LRg/a;

.field public final c:Ljj/b;


# direct methods
.method public constructor <init>(Lhj/e$b;LRg/a;Ljj/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, Lnj/a;->b:LRg/a;

    .line 9
    iput-object p3, p0, Lnj/a;->c:Ljj/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final Y5(LW7/g;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW7/g;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnj/a;->b:LRg/a;

    .line 8
    invoke-virtual {v0, p1}, LRg/a;->n(LW7/g;)LRg/b;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnj/a;->c:Ljj/b;

    .line 14
    iget-object p1, p1, LRg/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 19
    return-void
.end method

.method public final Z5(LW7/g;LQ6/e;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnj/a;->b:LRg/a;

    .line 8
    invoke-virtual {v0, p1}, LRg/a;->n(LW7/g;)LRg/b;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnj/a;->c:Ljj/b;

    .line 14
    iget-object p1, p1, LRg/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 19
    return-void
.end method
