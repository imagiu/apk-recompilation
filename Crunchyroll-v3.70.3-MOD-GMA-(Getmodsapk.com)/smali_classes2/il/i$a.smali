.class public final Lil/i$a;
.super Lgo/i;
.source "SimilarViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/i;->F0(Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.presentation.showpage.similar.SimilarViewModelImpl$loadSimilarShows$1"
    f = "SimilarViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lil/i;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lil/i;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/i;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lil/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lil/i$a;->j:Lil/i;

    .line 3
    iput-object p2, p0, Lil/i$a;->k:Ljava/lang/String;

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
    new-instance v0, Lil/i$a;

    .line 3
    iget-object v1, p0, Lil/i$a;->j:Lil/i;

    .line 5
    iget-object v2, p0, Lil/i$a;->k:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lil/i$a;-><init>(Lil/i;Ljava/lang/String;Leo/d;)V

    .line 10
    iput-object p1, v0, Lil/i$a;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lil/i$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lil/i$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lil/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lil/i$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lil/i$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/lifecycle/L;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

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
    iget-object p1, p0, Lil/i$a;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, Lil/i$a;->j:Lil/i;

    .line 37
    iget-object v1, p1, Lil/i;->e:Landroidx/lifecycle/L;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    iget v4, p1, Lil/i;->d:I

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    sget-object v6, LQi/h$a;->b:LQi/h$a;

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Lil/a$b;

    .line 59
    invoke-direct {v4, v3}, Lil/a;-><init>(Ljava/util/ArrayList;)V

    .line 62
    new-instance v3, Lzi/g$b;

    .line 64
    invoke-direct {v3, v4}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p1, Lil/i;->e:Landroidx/lifecycle/L;

    .line 72
    iget-object v3, p0, Lil/i$a;->k:Ljava/lang/String;

    .line 74
    :try_start_1
    iget-object p1, p1, Lil/i;->c:Lil/b;

    .line 76
    iput-object v1, p0, Lil/i$a;->i:Ljava/lang/Object;

    .line 78
    iput v2, p0, Lil/i$a;->h:I

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-interface {p1, v3, v2, p0}, Lil/b;->b0(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_1
    :try_start_2
    check-cast p1, Lil/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    move-object v0, v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 100
    move-result-object p1

    .line 101
    :goto_4
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 108
    sget-object p1, LZn/C;->a:LZn/C;

    .line 110
    return-object p1
.end method
