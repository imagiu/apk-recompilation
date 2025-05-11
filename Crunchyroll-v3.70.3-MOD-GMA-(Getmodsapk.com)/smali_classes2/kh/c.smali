.class public final Lkh/c;
.super Lsi/a;
.source "RenewContentInteractor.kt"

# interfaces
.implements Lkh/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lbh/d;

.field public final d:Lgh/c;

.field public final e:LWg/a;

.field public final f:Lkh/e;

.field public final g:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LDo/G;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbh/e;Lgh/f;LWg/a;Lkh/e;LPg/x;LPg/d;)V
    .locals 1

    .line 1
    const-string v0, "contentService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "benefitsProvider"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineScope"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 19
    iput-object p1, p0, Lkh/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 21
    iput-object p2, p0, Lkh/c;->c:Lbh/d;

    .line 23
    iput-object p3, p0, Lkh/c;->d:Lgh/c;

    .line 25
    iput-object p4, p0, Lkh/c;->e:LWg/a;

    .line 27
    iput-object p5, p0, Lkh/c;->f:Lkh/e;

    .line 29
    iput-object p6, p0, Lkh/c;->g:Lno/p;

    .line 31
    iput-object p7, p0, Lkh/c;->h:LDo/G;

    .line 33
    return-void
.end method

.method public static final l(Lkh/c;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lkh/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkh/d;

    .line 11
    iget v1, v0, Lkh/d;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkh/d;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkh/d;

    .line 25
    invoke-direct {v0, p0, p1}, Lkh/d;-><init>(Lkh/c;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lkh/d;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lkh/d;->j:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    iput v3, v0, Lkh/d;->j:I

    .line 56
    iget-object p0, p0, Lkh/c;->e:LWg/a;

    .line 58
    invoke-interface {p0, v0}, LWg/a;->n(Lkh/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    sget-object v1, LZn/C;->a:LZn/C;

    .line 75
    :goto_2
    return-object v1

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string p1, "Offline Viewing benefit not found"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkh/c;->d:Lgh/c;

    .line 8
    invoke-interface {v0, p1, p2}, Lgh/c;->Z1(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final K0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lkh/c;->f:Lkh/e;

    .line 3
    invoke-interface {v0}, Lkh/e;->d()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LDo/p0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, p2}, LDo/p0;->V(Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method

.method public final S(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$n;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$o;LE7/a;)V
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LD6/b;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1}, LD6/b;-><init>(Lno/l;Ljava/lang/String;I)V

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p3, p4, p1}, Lkh/c;->m(Lno/a;Lno/p;Lno/l;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c;->f:Lkh/e;

    .line 3
    invoke-interface {v0}, Lkh/e;->a()V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkh/c;->f:Lkh/e;

    .line 8
    invoke-interface {v0, p1}, Lkh/e;->b(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final varargs m(Lno/a;Lno/p;Lno/l;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p4

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v7, p0, Lkh/c;->f:Lkh/e;

    .line 10
    if-ge v1, v0, :cond_1

    .line 12
    aget-object v2, p4, v1

    .line 14
    invoke-interface {v7, v2}, Lkh/e;->c(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p4

    .line 30
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v7, v0}, Lkh/e;->f(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 56
    new-instance p1, Lkh/c$a;

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, v6

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lkh/c$a;-><init>(Lkh/c;Ljava/util/ArrayList;Lno/l;Lno/p;Leo/d;)V

    .line 67
    const/4 p2, 0x3

    .line 68
    iget-object p4, p0, Lkh/c;->h:LDo/G;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p4, v0, v0, p1, p2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_4

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/String;

    .line 91
    new-instance v0, LD6/c;

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1, p3}, LD6/c;-><init>(ILno/l;)V

    .line 97
    invoke-interface {v7, p4, p1, v0}, Lkh/e;->e(Ljava/lang/String;LDo/O;Lno/l;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-void
.end method

.method public final o0(LPg/b0;LPg/H;LPg/c0;)V
    .locals 7

    .line 1
    new-instance v6, Lkh/b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkh/b;-><init>(Lkh/c;LPg/c0;LPg/H;LPg/b0;Leo/d;)V

    .line 12
    iget-object p1, p0, Lkh/c;->h:LDo/G;

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {p1, p2, p2, v6, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method
