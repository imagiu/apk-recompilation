.class public final LGl/d$a;
.super Lgo/i;
.source "ContentRatingViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGl/d;->I1(LFl/c;)V
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
    c = "com.ellation.crunchyroll.showrating.contentrating.ContentRatingViewModelImpl$loadRatingData$1"
    f = "ContentRatingViewModelImpl.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LGl/d;

.field public i:I

.field public final synthetic j:LGl/d;


# direct methods
.method public constructor <init>(LGl/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGl/d;",
            "Leo/d<",
            "-",
            "LGl/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGl/d$a;->j:LGl/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LGl/d$a;

    .line 3
    iget-object v0, p0, LGl/d$a;->j:LGl/d;

    .line 5
    invoke-direct {p1, v0, p2}, LGl/d$a;-><init>(LGl/d;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LGl/d$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGl/d$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LGl/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LGl/d$a;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LGl/d$a;->j:LGl/d;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, LGl/d$a;->h:LGl/d;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, v3, LGl/d;->c:LGl/a;

    .line 33
    iget-object v1, v3, LGl/d;->e:LFl/c;

    .line 35
    iput-object v3, p0, LGl/d$a;->h:LGl/d;

    .line 37
    iput v2, p0, LGl/d$a;->i:I

    .line 39
    invoke-interface {p1, v1, p0}, LGl/a;->Y0(LFl/c;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 49
    invoke-static {v0, p1}, LGl/d;->G6(LGl/d;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iget-object v0, v3, LGl/d;->b:Landroidx/lifecycle/V;

    .line 55
    const-string v1, "rating_data"

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v2, v3, LGl/d;->f:Landroidx/lifecycle/L;

    .line 66
    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lzi/g$a;

    .line 70
    invoke-direct {v0, v1, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v2, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Lzi/g$c;

    .line 79
    invoke-direct {p1, v0, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {v2, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 85
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1
.end method
