.class public final LRh/a;
.super Ljava/lang/Object;
.source "WatchScreenDependenciesImpl.kt"

# interfaces
.implements Li8/a;
.implements Lej/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li8/a;",
        "Lej/c<",
        "Lcom/ellation/crunchyroll/api/cms/model/Season;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LBe/f;

    .line 6
    invoke-direct {v0, p1}, LBe/f;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, LRh/a;->b:LBe/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRh/a;->b:LBe/f;

    .line 8
    invoke-virtual {v0, p1}, LBe/f;->g(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 3
    const-string v0, "season"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LRh/a;->b:LBe/f;

    .line 10
    invoke-virtual {v0, p1}, LBe/f;->f(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 3
    invoke-virtual {p0, p1}, LRh/a;->a(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
