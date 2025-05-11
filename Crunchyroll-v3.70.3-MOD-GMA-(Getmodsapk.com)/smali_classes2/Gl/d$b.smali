.class public final LGl/d$b;
.super Lgo/i;
.source "ContentRatingViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGl/d;->S4(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.showrating.contentrating.ContentRatingViewModelImpl$updateRating$1"
    f = "ContentRatingViewModelImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LGl/d;

.field public i:I

.field public final synthetic j:LGl/d;

.field public final synthetic k:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

.field public final synthetic l:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

.field public final synthetic m:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;


# direct methods
.method public constructor <init>(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGl/d;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;",
            "Leo/d<",
            "-",
            "LGl/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGl/d$b;->j:LGl/d;

    .line 3
    iput-object p2, p0, LGl/d$b;->k:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 5
    iput-object p3, p0, LGl/d$b;->l:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 7
    iput-object p4, p0, LGl/d$b;->m:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LGl/d$b;

    .line 3
    iget-object v3, p0, LGl/d$b;->l:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 5
    iget-object v4, p0, LGl/d$b;->m:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 7
    iget-object v1, p0, LGl/d$b;->j:LGl/d;

    .line 9
    iget-object v2, p0, LGl/d$b;->k:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LGl/d$b;-><init>(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LGl/d$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGl/d$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LGl/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LGl/d$b;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LGl/d$b;->j:LGl/d;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, LGl/d$b;->h:LGl/d;

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, v4, LGl/d;->c:LGl/a;

    .line 34
    iget-object v1, v4, LGl/d;->e:LFl/c;

    .line 36
    new-instance v5, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;

    .line 38
    iget-object v6, p0, LGl/d$b;->k:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 40
    invoke-direct {v5, v6}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V

    .line 43
    iput-object v4, p0, LGl/d$b;->h:LGl/d;

    .line 45
    iput v3, p0, LGl/d$b;->i:I

    .line 47
    invoke-interface {p1, v1, v5, p0}, LGl/a;->D(LFl/c;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v4

    .line 55
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 57
    invoke-static {v0, p1}, LGl/d;->G6(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;)V

    .line 60
    iget-object p1, p0, LGl/d$b;->l:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 62
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    sget-object p1, LGl/e$a;->a:LGl/e$a;

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, LGl/e$b;->a:LGl/e$b;

    .line 71
    :goto_1
    iget-object v0, v4, LGl/d;->g:Landroidx/lifecycle/L;

    .line 73
    new-instance v1, Lzi/d;

    .line 75
    new-instance v3, Lzi/g$c;

    .line 77
    invoke-direct {v3, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 80
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iget-object v0, p0, LGl/d$b;->m:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 89
    invoke-static {v4, v0}, LGl/d;->G6(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;)V

    .line 92
    iget-object v0, v4, LGl/d;->g:Landroidx/lifecycle/L;

    .line 94
    new-instance v1, Lzi/d;

    .line 96
    new-instance v3, Lzi/g$a;

    .line 98
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 107
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method
