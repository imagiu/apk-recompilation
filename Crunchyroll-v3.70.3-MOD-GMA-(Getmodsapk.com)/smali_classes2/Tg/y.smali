.class public final LTg/y;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/model/Panel;",
        ">;",
        "LTg/x;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    const-string v2, "panel_cache"

    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 12
    iput-object p1, p0, LTg/y;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
    instance-of v0, p2, LTg/y$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/y$a;

    .line 8
    iget v1, v0, LTg/y$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/y$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/y$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/y$a;-><init>(LTg/y;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/y$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/y$a;->l:I

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
    iget-object p1, v0, LTg/y$a;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LTg/y$a;->h:LTg/y;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LTg/y$a;->h:LTg/y;

    .line 64
    iput-object p1, v0, LTg/y$a;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, LTg/y$a;->l:I

    .line 68
    invoke-super {p0, p1, v0}, Lcom/crunchyroll/cache/a;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    sget-object p2, LTg/z$a;->a:LTg/z$a;

    .line 78
    iget-object v2, v2, LTg/y;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {p2, v2}, LTg/z$a;->a(Landroid/content/Context;)LTg/z;

    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LTg/y$a;->h:LTg/y;

    .line 87
    iput-object v2, v0, LTg/y$a;->i:Ljava/lang/String;

    .line 89
    iput v3, v0, LTg/y$a;->l:I

    .line 91
    invoke-interface {p2, p1, v0}, LTg/z;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Lcom/ellation/crunchyroll/model/Panel;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/y$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/y$f;

    .line 8
    iget v1, v0, LTg/y$f;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/y$f;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/y$f;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/y$f;-><init>(LTg/y;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/y$f;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/y$f;->l:I

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
    iget-object p1, v0, LTg/y$f;->i:Lcom/ellation/crunchyroll/model/Panel;

    .line 53
    iget-object v2, v0, LTg/y$f;->h:LTg/y;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LTg/y$f;->h:LTg/y;

    .line 64
    iput-object p1, v0, LTg/y$f;->i:Lcom/ellation/crunchyroll/model/Panel;

    .line 66
    iput v4, v0, LTg/y$f;->l:I

    .line 68
    invoke-super {p0, p1, v0}, Lcom/crunchyroll/cache/a;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    sget-object p2, LTg/z$a;->a:LTg/z$a;

    .line 78
    iget-object v2, v2, LTg/y;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {p2, v2}, LTg/z$a;->a(Landroid/content/Context;)LTg/z;

    .line 83
    move-result-object p2

    .line 84
    const-string v2, "panel"

    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, LTg/i;

    .line 91
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, LJ4/a;->c()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-direct {v2, p1, v4, v5}, LTg/i;-><init>(Ljava/lang/String;J)V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, LTg/y$f;->h:LTg/y;

    .line 105
    iput-object p1, v0, LTg/y$f;->i:Lcom/ellation/crunchyroll/model/Panel;

    .line 107
    iput v3, v0, LTg/y$f;->l:I

    .line 109
    check-cast p2, LTg/A;

    .line 111
    invoke-virtual {p2, v2, v0}, LTg/A;->l(LTg/i;Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 120
    return-object p1
.end method

.method public final readAllItems(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LTg/y$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LTg/y$c;

    .line 8
    iget v1, v0, LTg/y$c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/y$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/y$c;

    .line 22
    invoke-direct {v0, p0, p1}, LTg/y$c;-><init>(LTg/y;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LTg/y$c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/y$c;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LTg/y$c;->h:LTg/y;

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
    iput-object p0, v0, LTg/y$c;->h:LTg/y;

    .line 55
    iput v3, v0, LTg/y$c;->k:I

    .line 57
    invoke-super {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v1, LTg/y$b;

    .line 69
    invoke-direct {v1, v0}, LTg/y$b;-><init>(LTg/y;)V

    .line 72
    invoke-static {p1, v1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/y$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/y$e;

    .line 8
    iget v1, v0, LTg/y$e;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/y$e;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/y$e;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/y$e;-><init>(LTg/y;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/y$e;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/y$e;->k:I

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
    iget-object p1, v0, LTg/y$e;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

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
    iget-object p1, v0, LTg/y$e;->h:Ljava/lang/Object;

    .line 57
    check-cast p1, LTg/y;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LTg/y$e;->h:Ljava/lang/Object;

    .line 68
    iput v4, v0, LTg/y$e;->k:I

    .line 70
    invoke-super {p0, p1, v0}, Lcom/crunchyroll/cache/a;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/Panel;

    .line 80
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p1, LTg/y;->b:Landroid/content/Context;

    .line 88
    iput-object p2, v0, LTg/y$e;->h:Ljava/lang/Object;

    .line 90
    iput v3, v0, LTg/y$e;->k:I

    .line 92
    invoke-static {v2, p1, v0}, LTg/P;->a(Lcom/ellation/crunchyroll/model/Images;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object p1, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {p0, p1, p2}, LTg/y;->l(Lcom/ellation/crunchyroll/model/Panel;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
