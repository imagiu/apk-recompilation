.class public final LIl/i;
.super Lsi/b;
.source "ShowRatingDialogPresenter.kt"

# interfaces
.implements LIl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LIl/k;",
        ">;",
        "LIl/g;"
    }
.end annotation


# instance fields
.field public final b:LIl/l;

.field public final c:LA/e;

.field public final d:LIl/f;

.field public final e:LFl/a;


# direct methods
.method public constructor <init>(LIl/k;LIl/l;LA/e;LIl/f;LFl/a;)V
    .locals 1

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
    iput-object p2, p0, LIl/i;->b:LIl/l;

    .line 14
    iput-object p3, p0, LIl/i;->c:LA/e;

    .line 16
    iput-object p4, p0, LIl/i;->d:LIl/f;

    .line 18
    iput-object p5, p0, LIl/i;->e:LFl/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final V5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIl/k;

    .line 7
    invoke-interface {v0}, LIl/k;->dismiss()V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIl/k;

    .line 7
    invoke-interface {v0}, LIl/k;->dismiss()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIl/k;

    .line 7
    iget-object v1, p0, LIl/i;->b:LIl/l;

    .line 9
    invoke-virtual {v1}, LIl/l;->a()LFl/c;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LFl/c;->f:Lcom/ellation/crunchyroll/model/Images;

    .line 15
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, LIl/k;->Y7(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIl/k;

    .line 28
    invoke-virtual {v1}, LIl/l;->a()LFl/c;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LFl/c;->d:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2}, LIl/k;->setShowTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, LIl/l;->d()Landroidx/lifecycle/K;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/lifecycle/C;

    .line 47
    new-instance v3, LA7/e;

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, p0, v4}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v4, LIl/i$a;

    .line 55
    invoke-direct {v4, v3}, LIl/i$a;-><init>(LA7/e;)V

    .line 58
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 61
    invoke-virtual {v1}, LIl/l;->c()Landroidx/lifecycle/L;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/lifecycle/C;

    .line 71
    new-instance v2, LBk/g;

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, p0, v3}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 80
    return-void
.end method

.method public final onRatingCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, LIl/i;->b:LIl/l;

    .line 3
    invoke-virtual {v0}, LIl/l;->d()Landroidx/lifecycle/K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, LIl/j;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LIl/k;

    .line 33
    iget v0, v0, LIl/j;->d:I

    .line 35
    invoke-interface {v1, v0}, LIl/k;->O4(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onRatingTouchIntercept(Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onTouchAttempt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LIl/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, LIl/h;-><init>(ILno/a;)V

    .line 12
    iget-object p1, p0, LIl/i;->e:LFl/a;

    .line 14
    invoke-interface {p1, v0}, LFl/a;->G(Lno/a;)V

    .line 17
    return-void
.end method

.method public final onUserRatingClick(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;)V
    .locals 4

    .line 1
    const-string v0, "rating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LIl/i;->b:LIl/l;

    .line 8
    invoke-virtual {v0}, LIl/l;->d()Landroidx/lifecycle/K;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzi/g;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, LIl/j;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, v1, LIl/j;->d:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->getNumber()I

    .line 43
    move-result v2

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LIl/k;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, LIl/k;->O4(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, LIl/l;->e()V

    .line 70
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->Companion:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;

    .line 72
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->getNumber()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;->fromNumericValue(I)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LIl/l;->g(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V

    .line 83
    :goto_2
    return-void
.end method
