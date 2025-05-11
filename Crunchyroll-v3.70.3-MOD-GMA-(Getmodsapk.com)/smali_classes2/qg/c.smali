.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SingleJobRunner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "LDo/N<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lqg/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lqg/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqg/c$a;

    .line 8
    iget v1, v0, Lqg/c$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqg/c$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg/c$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lqg/c$a;-><init>(Lqg/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lqg/c$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lqg/c$a;->k:I

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
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lqg/c$a;->h:Lkotlin/jvm/internal/E;

    .line 53
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    new-instance p3, Lkotlin/jvm/internal/E;

    .line 62
    invoke-direct {p3}, Lkotlin/jvm/internal/E;-><init>()V

    .line 65
    iget-object v2, p0, Lqg/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 73
    if-nez v2, :cond_5

    .line 75
    new-instance v2, Lqg/c$b;

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v5, v2

    .line 79
    move-object v6, p3

    .line 80
    move-object v7, p0

    .line 81
    move-object v8, p1

    .line 82
    move-object v9, p2

    .line 83
    invoke-direct/range {v5 .. v10}, Lqg/c$b;-><init>(Lkotlin/jvm/internal/E;Lqg/c;Ljava/lang/Object;Lno/l;Leo/d;)V

    .line 86
    iput-object p3, v0, Lqg/c$a;->h:Lkotlin/jvm/internal/E;

    .line 88
    iput v4, v0, Lqg/c$a;->k:I

    .line 90
    invoke-static {v2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p3

    .line 98
    :goto_1
    move-object p3, p1

    .line 99
    :cond_5
    iget-object p1, p3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    check-cast p1, LDo/N;

    .line 106
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, Lqg/c$a;->h:Lkotlin/jvm/internal/E;

    .line 109
    iput v3, v0, Lqg/c$a;->k:I

    .line 111
    invoke-interface {p1, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    return-object p3
.end method
