.class public final LPg/I0;
.super Ljava/lang/Object;
.source "SkipEventsDownloader.kt"

# interfaces
.implements LPg/H0;


# instance fields
.field public final a:Llh/a;

.field public final b:LU7/d;

.field public final c:LDo/G;


# direct methods
.method public constructor <init>(Llh/b;LPg/J0;LPg/d;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPg/I0;->a:Llh/a;

    .line 11
    iput-object p2, p0, LPg/I0;->b:LU7/d;

    .line 13
    iput-object p3, p0, LPg/I0;->c:LDo/G;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/I0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/I0$a;

    .line 8
    iget v1, v0, LPg/I0$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/I0$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/I0$a;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/I0$a;-><init>(LPg/I0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/I0$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/I0$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/I0$a;->h:LPg/I0;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LPg/I0$a;->h:LPg/I0;

    .line 62
    iput v4, v0, LPg/I0$a;->k:I

    .line 64
    iget-object p2, p0, LPg/I0;->b:LU7/d;

    .line 66
    invoke-interface {p2, p1, v0}, LU7/d;->getSkipEvents(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 76
    if-eqz p2, :cond_5

    .line 78
    iget-object p1, p1, LPg/I0;->a:Llh/a;

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, LPg/I0$a;->h:LPg/I0;

    .line 83
    iput v3, v0, LPg/I0$a;->k:I

    .line 85
    invoke-interface {p1, p2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPg/I0$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LPg/I0$b;-><init>(LPg/I0;Ljava/lang/String;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, LPg/I0;->c:LDo/G;

    .line 15
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method
