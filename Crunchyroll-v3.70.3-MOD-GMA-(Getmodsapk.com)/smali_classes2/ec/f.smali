.class public final Lec/f;
.super Ljava/lang/Object;
.source "UsernamesRepository.kt"

# interfaces
.implements Lhc/f;


# instance fields
.field public final a:LDo/G;

.field public final b:Lfc/m;

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LDo/G;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget-object p2, Ldc/b;->d:Lkc/d;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lkc/d;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "accountService"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lfc/n;

    .line 24
    invoke-direct {v0, p2}, Lfc/n;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 27
    const-string p2, "coroutineScope"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lec/f;->a:LDo/G;

    .line 37
    iput-object v0, p0, Lec/f;->b:Lfc/m;

    .line 39
    new-instance p1, Ljava/util/LinkedList;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iput-object p1, p0, Lec/f;->c:Ljava/util/LinkedList;

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "dependencies"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lec/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lec/f$a;-><init>(Lec/f;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lec/f;->a:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lec/f$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec/f$b;

    .line 8
    iget v1, v0, Lec/f$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec/f$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec/f$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lec/f$b;-><init>(Lec/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lec/f$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lec/f$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lec/f$b;->i:Ljava/util/LinkedList;

    .line 38
    iget-object v0, v0, Lec/f$b;->h:Lec/f;

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lec/f;->c:Ljava/util/LinkedList;

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iput-object p0, v0, Lec/f$b;->h:Lec/f;

    .line 65
    iput-object p1, v0, Lec/f$b;->i:Ljava/util/LinkedList;

    .line 67
    iput v3, v0, Lec/f$b;->l:I

    .line 69
    iget-object v2, p0, Lec/f;->b:Lfc/m;

    .line 71
    invoke-interface {v2, v0}, Lfc/m;->a(Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v1, p1

    .line 79
    move-object p1, v0

    .line 80
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 83
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, p0

    .line 88
    :goto_2
    iget-object p1, v0, Lec/f;->c:Ljava/util/LinkedList;

    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_5

    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "Missing usernames"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
