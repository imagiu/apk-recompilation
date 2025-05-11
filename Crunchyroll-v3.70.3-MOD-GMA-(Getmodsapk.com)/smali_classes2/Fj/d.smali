.class public final LFj/d;
.super Lsi/a;
.source "GenreFeedInteractor.kt"

# interfaces
.implements LFj/c;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:LDj/a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LDj/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 5
    iput-object p1, p0, LFj/d;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 7
    iput-object p2, p0, LFj/d;->c:LDj/a;

    .line 9
    new-instance p1, LFj/b$a;

    .line 11
    sget-object v1, LVi/b;->NewlyAdded:LVi/b;

    .line 13
    invoke-direct {p1, v1}, LFj/b$a;-><init>(LVi/b;)V

    .line 16
    new-instance v1, LFj/b$a;

    .line 18
    sget-object v2, LVi/b;->Popularity:LVi/b;

    .line 20
    invoke-direct {v1, v2}, LFj/b$a;-><init>(LVi/b;)V

    .line 23
    new-instance v2, LFj/b$b;

    .line 25
    invoke-direct {v2}, LFj/b$b;-><init>()V

    .line 28
    iget-object p2, p2, LDj/a;->f:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    xor-int/2addr v3, v0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    new-instance v3, LFj/b$d;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "toString(...)"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v3, v4, p2}, LFj/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    const/4 p2, 0x4

    .line 58
    new-array p2, p2, [LFj/b;

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, p2, v4

    .line 63
    aput-object v1, p2, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object p1, p2, v0

    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object v2, p2, p1

    .line 71
    invoke-static {p2}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LFj/d;->d:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public static final l(LFj/d;Lcd/m;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, LFj/d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LFj/b;

    .line 21
    instance-of v3, v2, LFj/b$a;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, LFj/b$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget-object v1, v2, LFj/b$a;->c:LVi/b;

    .line 33
    :cond_2
    if-ne v1, p1, :cond_0

    .line 35
    move-object v1, v0

    .line 36
    :cond_3
    check-cast v1, LFj/b;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, LFj/b;->getAdapterId()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "toString(...)"

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_1
    return-object p0
.end method

.method public static final m(LFj/d;LDj/a;LVi/b;ILeo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, LFj/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, LFj/e;

    .line 11
    iget v1, v0, LFj/e;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LFj/e;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LFj/e;

    .line 25
    invoke-direct {v0, p0, p4}, LFj/e;-><init>(LFj/d;Leo/d;)V

    .line 28
    :goto_0
    iget-object p4, v0, LFj/e;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LFj/e;->j:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p1, LDj/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, LVi/b;->getUrlParams()Ljava/util/Map;

    .line 59
    move-result-object p2

    .line 60
    iput v3, v0, LFj/e;->j:I

    .line 62
    iget-object p0, p0, LFj/d;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseByCategories(Ljava/lang/String;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 73
    new-instance v1, LFj/a;

    .line 75
    invoke-virtual {p4}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p4}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 82
    move-result p1

    .line 83
    invoke-direct {v1, p0, p1}, LFj/a;-><init>(Ljava/util/List;I)V

    .line 86
    :goto_2
    return-object v1
.end method

.method public static final w(LFj/d;LDj/a;Lcom/ellation/crunchyroll/model/categories/Category;LVi/b;ILeo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p5, LFj/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, LFj/f;

    .line 11
    iget v1, v0, LFj/f;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LFj/f;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LFj/f;

    .line 25
    invoke-direct {v0, p0, p5}, LFj/f;-><init>(LFj/d;Leo/d;)V

    .line 28
    :goto_0
    iget-object p5, v0, LFj/f;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LFj/f;->j:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p1, LDj/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/categories/Category;->getTenantCategoryId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string p5, ","

    .line 62
    invoke-static {p1, p5, p2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, LVi/b;->getUrlParams()Ljava/util/Map;

    .line 69
    move-result-object p2

    .line 70
    iput v3, v0, LFj/f;->j:I

    .line 72
    iget-object p0, p0, LFj/d;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 74
    invoke-interface {p0, p1, p2, p4, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseByCategories(Ljava/lang/String;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p5

    .line 78
    if-ne p5, v1, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    check-cast p5, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 83
    new-instance v1, LFj/a;

    .line 85
    invoke-virtual {p5}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p5}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 92
    move-result p1

    .line 93
    invoke-direct {v1, p0, p1}, LFj/a;-><init>(Ljava/util/List;I)V

    .line 96
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final Y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/d;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final Z0(Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "LFj/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LFj/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFj/d$a;-><init>(LFj/d;Leo/d;)V

    .line 7
    invoke-static {v0, p1}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
