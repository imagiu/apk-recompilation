.class public final LJj/C$b;
.super Lgo/i;
.source "HistoryViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/C;->p5()V
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
    c = "com.ellation.crunchyroll.presentation.history.HistoryViewModelImpl$deleteHistory$1"
    f = "HistoryViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJj/C;


# direct methods
.method public constructor <init>(LJj/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/C;",
            "Leo/d<",
            "-",
            "LJj/C$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJj/C$b;->i:LJj/C;

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
    new-instance p1, LJj/C$b;

    .line 3
    iget-object v0, p0, LJj/C$b;->i:LJj/C;

    .line 5
    invoke-direct {p1, v0, p2}, LJj/C$b;-><init>(LJj/C;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LJj/C$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJj/C$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJj/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJj/C$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LJj/C$b;->i:LJj/C;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

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
    iget-object p1, v3, LJj/C;->b:LJj/l;

    .line 33
    iput v2, p0, LJj/C$b;->h:I

    .line 35
    invoke-interface {p1, p0}, LJj/l;->deleteHistory(Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, LJj/C;->d:LJj/c;

    .line 44
    iget v0, v3, LJj/C;->m:I

    .line 46
    invoke-interface {p1, v0}, LJj/c;->z(I)V

    .line 49
    iget-object p1, v3, LJj/C;->i:Landroidx/lifecycle/L;

    .line 51
    new-instance v0, Lzi/d;

    .line 53
    sget-object v1, LZn/C;->a:LZn/C;

    .line 55
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object p1, v3, LJj/C;->k:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_2
    iget-object v0, v3, LJj/C;->e:Landroidx/lifecycle/L;

    .line 69
    new-instance v1, Lzi/g$c;

    .line 71
    new-instance v2, LLj/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    iget-object v4, v3, LJj/C;->k:Ljava/util/ArrayList;

    .line 75
    :try_start_3
    invoke-static {v4}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v3, LJj/C;->l:Ljava/lang/String;

    .line 81
    invoke-direct {v2, v5, v6}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    iget-object v5, v3, LJj/C;->n:LJj/z;

    .line 86
    invoke-virtual {v3, v2, v5}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v1, v2, v5}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v3, LJj/C;->h:Landroidx/lifecycle/L;

    .line 99
    new-instance v1, Lzi/d;

    .line 101
    sget-object v2, LZn/C;->a:LZn/C;

    .line 103
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v3, LJj/C;->d:LJj/c;

    .line 111
    invoke-interface {v0, p1}, LJj/c;->T(Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    :goto_3
    iget-object v0, v3, LJj/C;->k:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    throw p1
.end method
