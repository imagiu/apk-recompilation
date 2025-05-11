.class public final LNk/m$a;
.super Lgo/i;
.source "SearchResultDetailViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNk/m;->k4()V
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
    c = "com.ellation.crunchyroll.presentation.search.result.detail.SearchResultDetailViewModelImpl$searchNextPage$1"
    f = "SearchResultDetailViewModelImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LNk/m;


# direct methods
.method public constructor <init>(LNk/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk/m;",
            "Leo/d<",
            "-",
            "LNk/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNk/m$a;->i:LNk/m;

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
    new-instance p1, LNk/m$a;

    .line 3
    iget-object v0, p0, LNk/m$a;->i:LNk/m;

    .line 5
    invoke-direct {p1, v0, p2}, LNk/m$a;-><init>(LNk/m;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LNk/m$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNk/m$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LNk/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, p0, LNk/m$a;->h:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LNk/m$a;->i:LNk/m;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

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
    goto :goto_1

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
    iget-object v6, v5, LNk/m;->c:LNk/d;

    .line 34
    iget-object v7, v5, LNk/m;->d:Ljava/lang/String;

    .line 36
    iget-object v8, v5, LNk/m;->e:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    iget-object p1, v5, LIk/f;->b:Landroidx/lifecycle/L;

    .line 40
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v9, Lph/f;

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v9, p1, v2}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v10, Lph/f;

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {v10, p1, v0}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput v4, p0, LNk/m$a;->h:I

    .line 60
    move-object v11, p0

    .line 61
    invoke-interface/range {v6 .. v11}, LNk/d;->w0(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;Lph/f;Lph/f;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_2

    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    iget-object v0, v5, LIk/f;->b:Landroidx/lifecycle/L;

    .line 72
    new-instance v1, Lzi/g$c;

    .line 74
    invoke-direct {v1, p1, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v0, v5, LIk/f;->b:Landroidx/lifecycle/L;

    .line 83
    new-instance v1, Lzi/g$a;

    .line 85
    invoke-direct {v1, v3, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 91
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method
