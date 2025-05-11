.class public final Lbh/i;
.super Ljava/lang/Object;
.source "ContentExpirationProvider.kt"

# interfaces
.implements Lbh/h;


# instance fields
.field public final b:Lbh/b;

.field public final c:LMl/a;


# direct methods
.method public constructor <init>(Lbh/c;)V
    .locals 1

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbh/i;->b:Lbh/b;

    .line 8
    iput-object v0, p0, Lbh/i;->c:LMl/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbh/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/i$b;

    .line 8
    iget v1, v0, Lbh/i$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/i$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/i$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lbh/i$b;-><init>(Lbh/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbh/i$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lbh/i$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lbh/i$b;->h:Lbh/i;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lbh/i$b;->h:Lbh/i;

    .line 55
    iput v3, v0, Lbh/i$b;->k:I

    .line 57
    iget-object p2, p0, Lbh/i;->b:Lbh/b;

    .line 59
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, Lbh/a;

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p2}, Lbh/a;->b()J

    .line 78
    move-result-wide v1

    .line 79
    iget-object p1, p1, Lbh/i;->c:LMl/a;

    .line 81
    invoke-interface {p1}, LMl/a;->a()J

    .line 84
    move-result-wide p1

    .line 85
    cmp-long p1, v1, p1

    .line 87
    if-gtz p1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, v0

    .line 91
    :goto_2
    move v0, v3

    .line 92
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final l(Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbh/i$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/i$c;

    .line 8
    iget v1, v0, Lbh/i$c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/i$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/i$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lbh/i$c;-><init>(Lbh/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbh/i$c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lbh/i$c;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lbh/i$c;->h:Lcom/ellation/crunchyroll/downloading/o;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lbh/i$c;->h:Lcom/ellation/crunchyroll/downloading/o;

    .line 65
    iput v3, v0, Lbh/i$c;->k:I

    .line 67
    invoke-virtual {p0, p2, v0}, Lbh/i;->g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    sget-object p2, Lcom/ellation/crunchyroll/downloading/o$b;->EXPIRED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 84
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/o;->n(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 87
    move-result-object p1

    .line 88
    :cond_4
    return-object p1
.end method

.method public final m(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbh/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbh/i$a;

    .line 8
    iget v1, v0, Lbh/i$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/i$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/i$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lbh/i$a;-><init>(Lbh/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbh/i$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lbh/i$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lbh/i$a;->h:Lbh/i;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lbh/i$a;->h:Lbh/i;

    .line 55
    iput v3, v0, Lbh/i$a;->k:I

    .line 57
    iget-object p1, p0, Lbh/i;->b:Lbh/b;

    .line 59
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lbh/a;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3}, Lbh/a;->b()J

    .line 97
    move-result-wide v3

    .line 98
    iget-object v5, v0, Lbh/i;->c:LMl/a;

    .line 100
    invoke-interface {v5}, LMl/a;->a()J

    .line 103
    move-result-wide v5

    .line 104
    cmp-long v3, v3, v5

    .line 106
    if-gtz v3, :cond_4

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {v1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 119
    move-result v0

    .line 120
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbh/a;

    .line 139
    invoke-virtual {v1}, Lbh/a;->a()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-object p1
.end method
