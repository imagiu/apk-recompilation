.class public final Lgl/g;
.super Lgo/i;
.source "ShowContentInteractor.kt"

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
        "LZi/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.interactor.ShowContentInteractorImpl$getAllAssets$2"
    f = "ShowContentInteractor.kt"
    l = {
        0xdd,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lgl/f;


# direct methods
.method public constructor <init>(Lno/l;Lgl/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgl/f;",
            "Leo/d<",
            "-",
            "Lgl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl/g;->j:Lno/l;

    .line 3
    iput-object p2, p0, Lgl/g;->k:Lgl/f;

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
    new-instance v0, Lgl/g;

    .line 3
    iget-object v1, p0, Lgl/g;->j:Lno/l;

    .line 5
    iget-object v2, p0, Lgl/g;->k:Lgl/f;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lgl/g;-><init>(Lno/l;Lgl/f;Leo/d;)V

    .line 10
    iput-object p1, v0, Lgl/g;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgl/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgl/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lgl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgl/g;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lgl/g;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lgl/g;->i:Ljava/lang/Object;

    .line 31
    check-cast v1, LDo/G;

    .line 33
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lgl/g;->i:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LDo/G;

    .line 45
    iput-object v1, p0, Lgl/g;->i:Ljava/lang/Object;

    .line 47
    iput v3, p0, Lgl/g;->h:I

    .line 49
    iget-object p1, p0, Lgl/g;->j:Lno/l;

    .line 51
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    invoke-static {p1}, LAo/x;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lgl/g$a;

    .line 66
    iget-object v5, p0, Lgl/g;->k:Lgl/f;

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, v5, v3, v6}, Lgl/g$a;-><init>(Lgl/f;[Ljava/lang/String;Leo/d;)V

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v1, v6, v6, v4, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 76
    move-result-object v1

    .line 77
    iput-object p1, p0, Lgl/g;->i:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lgl/g;->h:I

    .line 81
    invoke-virtual {v1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 92
    new-instance v1, LZi/a;

    .line 94
    invoke-direct {v1, v0, p1}, LZi/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 97
    return-object v1
.end method
