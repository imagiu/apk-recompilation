.class public final Lpl/j;
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
    c = "com.ellation.crunchyroll.presentation.simulcast.SimulcastDataSource$loadAfter$1"
    f = "SimulcastDataSource.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:I

.field public final synthetic j:LG3/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/f$f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lpl/l;

.field public final synthetic l:LG3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/f$a<",
            "Ljava/lang/Integer;",
            "LQi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/f$f;Lpl/l;LG3/f$b;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/j;->j:LG3/f$f;

    .line 3
    iput-object p2, p0, Lpl/j;->k:Lpl/l;

    .line 5
    iput-object p3, p0, Lpl/j;->l:LG3/f$a;

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
    new-instance p1, Lpl/j;

    .line 3
    iget-object v0, p0, Lpl/j;->j:LG3/f$f;

    .line 5
    iget-object v1, p0, Lpl/j;->l:LG3/f$a;

    .line 7
    check-cast v1, LG3/f$b;

    .line 9
    iget-object v2, p0, Lpl/j;->k:Lpl/l;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lpl/j;-><init>(LG3/f$f;Lpl/l;LG3/f$b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lpl/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lpl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lpl/j;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpl/j;->k:Lpl/l;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lpl/j;->l:LG3/f$a;

    .line 11
    iget-object v6, p0, Lpl/j;->j:LG3/f$f;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    iget-object v0, p0, Lpl/j;->h:Ljava/lang/Integer;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, v6, LG3/f$f;->a:Ljava/lang/Object;

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    iget-object v7, v3, Lpl/l;->g:Lpl/n;

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    iget v8, v6, LG3/f$f;->b:I

    .line 51
    mul-int/2addr p1, v8

    .line 52
    :try_start_2
    iput-object v1, p0, Lpl/j;->h:Ljava/lang/Integer;

    .line 54
    iput v4, p0, Lpl/j;->i:I

    .line 56
    invoke-interface {v7, v8, p1, p0}, Lpl/n;->e0(IILeo/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 66
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Lpl/l;->l(Lpl/l;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    iget v7, v6, LG3/f$f;->b:I

    .line 80
    if-ge v1, v7, :cond_3

    .line 82
    invoke-virtual {v5, p1, v2}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v4

    .line 91
    new-instance v1, Ljava/lang/Integer;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    invoke-virtual {v5, p1, v1}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Lao/u;->b:Lao/u;

    .line 102
    invoke-virtual {v5, p1, v2}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    iget-object p1, v3, Lpl/l;->l:LGi/d;

    .line 108
    new-instance v0, LL8/d;

    .line 110
    check-cast v5, LG3/f$b;

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v3, v1, v6, v5}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object p1, p1, LGi/d;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 125
    return-object p1
.end method
