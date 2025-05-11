.class public final LWd/g;
.super Ljava/lang/Object;
.source "WatchScreenMoviesInteractor.kt"

# interfaces
.implements LWd/e;


# instance fields
.field public final b:Lbe/c;


# direct methods
.method public constructor <init>(Lbe/c;)V
    .locals 1

    .line 1
    const-string v0, "watchScreenInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWd/g;->b:Lbe/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LWd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LWd/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LWd/g$a;

    .line 8
    iget v1, v0, LWd/g$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWd/g$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWd/g$a;

    .line 22
    invoke-direct {v0, p0, p2}, LWd/g$a;-><init>(LWd/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LWd/g$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LWd/g$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, LWd/g$a;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LWd/g$a;->i:Ljava/lang/String;

    .line 57
    iget-object v2, v0, LWd/g$a;->h:Ljava/lang/Object;

    .line 59
    check-cast v2, LWd/g;

    .line 61
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, LWd/g$a;->h:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, LWd/g$a;->i:Ljava/lang/String;

    .line 72
    iput v3, v0, LWd/g$a;->l:I

    .line 74
    iget-object p2, p0, LWd/g;->b:Lbe/c;

    .line 76
    invoke-interface {p2, v0}, Lbe/c;->j(Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 86
    iget-object v2, v2, LWd/g;->b:Lbe/c;

    .line 88
    iput-object p1, v0, LWd/g$a;->h:Ljava/lang/Object;

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, v0, LWd/g$a;->i:Ljava/lang/String;

    .line 93
    iput v4, v0, LWd/g$a;->l:I

    .line 95
    invoke-interface {v2, p2, v0}, Lbe/c;->e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p2, LWd/c;

    .line 104
    iget-object v0, p2, LWd/c;->a:Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 130
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {p2, v1}, LWd/c;->a(LWd/c;Ljava/util/List;)LWd/c;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
