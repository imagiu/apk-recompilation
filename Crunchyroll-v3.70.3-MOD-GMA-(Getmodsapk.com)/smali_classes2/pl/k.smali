.class public final Lpl/k;
.super Lgo/i;
.source "SimulcastDataSource.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.presentation.simulcast.SimulcastDataSource$loadInitial$2"
    f = "SimulcastDataSource.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lpl/l;

.field public final synthetic j:LG3/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/f$e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LG3/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/f$c<",
            "Ljava/lang/Integer;",
            "LQi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/l;LG3/f$e;LG3/f$d;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/k;->i:Lpl/l;

    .line 3
    iput-object p2, p0, Lpl/k;->j:LG3/f$e;

    .line 5
    iput-object p3, p0, Lpl/k;->k:LG3/f$c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, Lpl/k;

    .line 3
    iget-object v0, p0, Lpl/k;->i:Lpl/l;

    .line 5
    iget-object v1, p0, Lpl/k;->k:LG3/f$c;

    .line 7
    check-cast v1, LG3/f$d;

    .line 9
    iget-object v2, p0, Lpl/k;->j:LG3/f$e;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lpl/k;-><init>(Lpl/l;LG3/f$e;LG3/f$d;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpl/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lpl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpl/k;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lpl/k;->i:Lpl/l;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v4, Lpl/l;->g:Lpl/n;

    .line 32
    iget-object v1, p0, Lpl/k;->j:LG3/f$e;

    .line 34
    iget v1, v1, LG3/f$e;->a:I

    .line 36
    iput v3, p0, Lpl/k;->h:I

    .line 38
    invoke-interface {p1, v1, v2, p0}, Lpl/n;->e0(IILeo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 47
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Lpl/l;->l(Lpl/l;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v4, Lpl/l;->i:Lno/l;

    .line 57
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lpl/k;->k:LG3/f$c;

    .line 62
    new-instance v1, Ljava/lang/Integer;

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    new-instance v2, Ljava/lang/Integer;

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    invoke-virtual {v0, p1, v1, v2}, LG3/f$c;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v0, v4, Lpl/l;->j:Lno/l;

    .line 78
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
