.class public final LBg/m;
.super Lgo/i;
.source "CrunchylistSearchViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Integer;",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/model/search/SearchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.crunchylists.crunchylistsearch.CrunchylistSearchViewModelImpl$createFactory$1"
    f = "CrunchylistSearchViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public final synthetic j:LBg/n;

.field public final synthetic k:LEg/e;


# direct methods
.method public constructor <init>(LBg/n;LEg/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/n;",
            "LEg/e;",
            "Leo/d<",
            "-",
            "LBg/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBg/m;->j:LBg/n;

    .line 3
    iput-object p2, p0, LBg/m;->k:LEg/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance v0, LBg/m;

    .line 3
    iget-object v1, p0, LBg/m;->j:LBg/n;

    .line 5
    iget-object v2, p0, LBg/m;->k:LEg/e;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LBg/m;-><init>(LBg/n;LEg/e;Leo/d;)V

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p1

    .line 16
    iput p1, v0, LBg/m;->i:I

    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Leo/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LBg/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LBg/m;

    .line 19
    sget-object p2, LZn/C;->a:LZn/C;

    .line 21
    invoke-virtual {p1, p2}, LBg/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LBg/m;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, LBg/m;->i:I

    .line 27
    iget-object v1, p0, LBg/m;->j:LBg/n;

    .line 29
    iget-object v3, v1, LBg/n;->b:LBg/c;

    .line 31
    iget-object v1, v1, LBg/n;->d:Landroidx/lifecycle/L;

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v4, p0, LBg/m;->k:LEg/e;

    .line 44
    iget v4, v4, LEg/e;->b:I

    .line 46
    iput v2, p0, LBg/m;->h:I

    .line 48
    invoke-virtual {v3, v1, v4, p1, p0}, LBg/c;->g(Ljava/lang/String;IILeo/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method
