.class public final LR7/o;
.super Lgo/i;
.source "DeepLinkDataManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LR7/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.deeplinks.DeepLinkDataManagerImpl$prepareDataForSeason$1"
    f = "DeepLinkDataManager.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LS7/a;

.field public i:I

.field public final synthetic j:LR7/y;

.field public final synthetic k:LR7/j;


# direct methods
.method public constructor <init>(LR7/j;LR7/y;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR7/o;->j:LR7/y;

    .line 3
    iput-object p1, p0, LR7/o;->k:LR7/j;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LR7/o;

    .line 3
    iget-object v1, p0, LR7/o;->j:LR7/y;

    .line 5
    iget-object v2, p0, LR7/o;->k:LR7/j;

    .line 7
    invoke-direct {v0, v2, v1, p1}, LR7/o;-><init>(LR7/j;LR7/y;Leo/d;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LR7/o;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR7/o;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LR7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR7/o;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LR7/o;->h:LS7/a;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LR7/o;->j:LR7/y;

    .line 29
    iget-object v1, p1, LR7/y;->d:LS7/a;

    .line 31
    iget-object v3, p0, LR7/o;->k:LR7/j;

    .line 33
    iget-object v3, v3, LR7/j;->a:LR7/g;

    .line 35
    iput-object v1, p0, LR7/o;->h:LS7/a;

    .line 37
    iput v2, p0, LR7/o;->i:I

    .line 39
    iget-object p1, p1, LR7/y;->e:Ljava/lang/String;

    .line 41
    invoke-interface {v3, p1, p0}, LR7/g;->getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 51
    new-instance v1, LR7/q$k;

    .line 53
    invoke-direct {v1, v0, p1}, LR7/q$k;-><init>(LS7/a;Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 56
    return-object v1
.end method
