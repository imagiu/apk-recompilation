.class public final LGl/d;
.super Lzi/b;
.source "ContentRatingViewModelImpl.kt"

# interfaces
.implements LGl/c;


# instance fields
.field public final b:Landroidx/lifecycle/V;

.field public final c:LGl/a;

.field public d:LDo/H0;

.field public e:LFl/c;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/L;
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;LFl/c;)V
    .locals 3

    .line 1
    sget-object v0, LFl/b;->a:LFl/d;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 9
    const-string v1, "reviewsService"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, LGl/b;

    .line 16
    invoke-direct {v1, v0}, LGl/b;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;)V

    .line 19
    const-string v0, "savedStateHandle"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lsi/k;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 30
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 33
    iput-object p1, p0, LGl/d;->b:Landroidx/lifecycle/V;

    .line 35
    iput-object v1, p0, LGl/d;->c:LGl/a;

    .line 37
    const-string v0, "rating_input"

    .line 39
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    check-cast v1, LFl/c;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p2

    .line 52
    :goto_0
    iput-object v1, p0, LGl/d;->e:LFl/c;

    .line 54
    new-instance v1, Landroidx/lifecycle/L;

    .line 56
    invoke-direct {v1}, Landroidx/lifecycle/L;-><init>()V

    .line 59
    iput-object v1, p0, LGl/d;->f:Landroidx/lifecycle/L;

    .line 61
    new-instance v1, Landroidx/lifecycle/L;

    .line 63
    invoke-direct {v1}, Landroidx/lifecycle/L;-><init>()V

    .line 66
    iput-object v1, p0, LGl/d;->g:Landroidx/lifecycle/L;

    .line 68
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string p1, "dependencies"

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public static final G6(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGl/d;->f:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/g$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, LGl/d;->b:Landroidx/lifecycle/V;

    .line 14
    const-string v0, "rating_data"

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final I1(LFl/c;)V
    .locals 3

    .line 1
    const-string v0, "showRatingInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LGl/d;->e:LFl/c;

    .line 8
    iget-object p1, p0, LGl/d;->f:Landroidx/lifecycle/L;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, LGl/d;->d:LDo/H0;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LGl/d$a;

    .line 27
    invoke-direct {v1, p0, v0}, LGl/d$a;-><init>(LGl/d;Leo/d;)V

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v0, v0, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LGl/d;->d:LDo/H0;

    .line 37
    return-void
.end method

.method public final S4(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V
    .locals 10

    .line 1
    const-string v0, "newRating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LGl/d;->f:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lzi/g$c;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lzi/g$c;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 28
    if-nez v8, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getUserContentRating()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 34
    move-result-object v7

    .line 35
    if-ne v7, p1, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v0, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LGl/d$b;

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v4 .. v9}, LGl/d$b;-><init>(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;Leo/d;)V

    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, v3, v3, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 58
    :cond_3
    :goto_1
    return-void
.end method
