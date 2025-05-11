.class public final LIl/l;
.super Ljava/lang/Object;
.source "ShowRatingDialogViewModel.kt"


# instance fields
.field public final a:LGl/c;

.field public final b:LFl/c;

.field public final c:Landroidx/lifecycle/K;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LGl/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LGl/d;)V
    .locals 3

    .line 1
    const-string v0, "contentRatingViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LIl/l;->a:LGl/c;

    .line 11
    iget-object v0, p1, LGl/d;->e:LFl/c;

    .line 13
    iput-object v0, p0, LIl/l;->b:LFl/c;

    .line 15
    iget-object v0, p1, LGl/d;->f:Landroidx/lifecycle/L;

    .line 17
    new-instance v1, LAm/k;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, v2}, LAm/k;-><init>(I)V

    .line 24
    invoke-static {v0, v1}, Lzi/i;->b(Landroidx/lifecycle/L;Lno/l;)Landroidx/lifecycle/K;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LIl/l;->c:Landroidx/lifecycle/K;

    .line 30
    iget-object p1, p1, LGl/d;->g:Landroidx/lifecycle/L;

    .line 32
    iput-object p1, p0, LIl/l;->d:Landroidx/lifecycle/L;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()LFl/c;
    .locals 1

    .line 1
    iget-object v0, p0, LIl/l;->b:LFl/c;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIl/l;->e:Z

    .line 3
    return v0
.end method

.method public final c()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LGl/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIl/l;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LIl/l;->c:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIl/l;->e:Z

    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIl/l;->e:Z

    .line 4
    return-void
.end method

.method public final g(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V
    .locals 1

    .line 1
    const-string v0, "newRating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LIl/l;->a:LGl/c;

    .line 8
    invoke-interface {v0, p1}, LGl/c;->S4(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V

    .line 11
    return-void
.end method
