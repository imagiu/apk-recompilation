.class public final LI7/f$b;
.super Lgo/i;
.source "ContentRatingViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/f;->o2(LH7/f;)V
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
    c = "com.crunchyroll.contentrating.contentrating.ContentRatingViewModelImpl$loadContentRating$1"
    f = "ContentRatingViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:LI7/f;

.field public j:I

.field public final synthetic k:LI7/f;


# direct methods
.method public constructor <init>(LI7/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/f;",
            "Leo/d<",
            "-",
            "LI7/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI7/f$b;->k:LI7/f;

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
    new-instance p1, LI7/f$b;

    .line 3
    iget-object v0, p0, LI7/f$b;->k:LI7/f;

    .line 5
    invoke-direct {p1, v0, p2}, LI7/f$b;-><init>(LI7/f;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LI7/f$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI7/f$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI7/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LI7/f$b;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LI7/f$b;->k:LI7/f;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, LI7/f$b;->i:LI7/f;

    .line 14
    iget-object v1, p0, LI7/f$b;->h:Landroidx/lifecycle/L;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

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
    iget-object v1, v3, LI7/f;->c:Landroidx/lifecycle/L;

    .line 33
    iget-object p1, v3, LI7/f;->b:LI7/a;

    .line 35
    iget-object v4, v3, LI7/f;->f:LH7/f;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    iget-object v4, v4, LH7/f;->a:Ljava/lang/String;

    .line 41
    iput-object v1, p0, LI7/f$b;->h:Landroidx/lifecycle/L;

    .line 43
    iput-object v3, p0, LI7/f$b;->i:LI7/f;

    .line 45
    iput v2, p0, LI7/f$b;->j:I

    .line 47
    invoke-virtual {p1, v4, p0}, LI7/a;->l(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;

    .line 57
    invoke-static {v0, p1}, LI7/f;->G6(LI7/f;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;)LJ7/b$c;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 64
    iget-object p1, v3, LI7/f;->d:Landroidx/lifecycle/L;

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "ratingInput"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    iget-object p1, v3, LI7/f;->c:Landroidx/lifecycle/L;

    .line 81
    sget-object v0, LJ7/b$a;->a:LJ7/b$a;

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 86
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1
.end method
