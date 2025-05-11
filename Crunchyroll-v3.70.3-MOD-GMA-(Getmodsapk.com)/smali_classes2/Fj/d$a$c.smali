.class public final LFj/d$a$c;
.super Lgo/i;
.source "GenreFeedInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LFj/b$c$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.genres.genre.GenreFeedInteractorImpl$buildGenresFeed$2$subcategories$1$1"
    f = "GenreFeedInteractor.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:LFj/d;

.field public final synthetic l:Lcom/ellation/crunchyroll/model/categories/Category;


# direct methods
.method public constructor <init>(LFj/d;Lcom/ellation/crunchyroll/model/categories/Category;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/d;",
            "Lcom/ellation/crunchyroll/model/categories/Category;",
            "Leo/d<",
            "-",
            "LFj/d$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFj/d$a$c;->k:LFj/d;

    .line 3
    iput-object p2, p0, LFj/d$a$c;->l:Lcom/ellation/crunchyroll/model/categories/Category;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, LFj/d$a$c;

    .line 3
    iget-object v0, p0, LFj/d$a$c;->k:LFj/d;

    .line 5
    iget-object v1, p0, LFj/d$a$c;->l:Lcom/ellation/crunchyroll/model/categories/Category;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LFj/d$a$c;-><init>(LFj/d;Lcom/ellation/crunchyroll/model/categories/Category;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LFj/d$a$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFj/d$a$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LFj/d$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LFj/d$a$c;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LFj/d$a$c;->l:Lcom/ellation/crunchyroll/model/categories/Category;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, LFj/d$a$c;->i:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LFj/d$a$c;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

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
    iget-object v4, p0, LFj/d$a$c;->k:LFj/d;

    .line 33
    iget-object p1, v4, LFj/d;->d:Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LFj/b;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, LFj/b;->getAdapterId()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "toString(...)"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/categories/Category;->getLocalization()Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    :cond_4
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/categories/Category;->getTenantCategoryId()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    :cond_5
    iget-object v5, v4, LFj/d;->c:LDj/a;

    .line 84
    sget-object v7, LVi/b;->Popularity:LVi/b;

    .line 86
    iput-object v1, p0, LFj/d$a$c;->h:Ljava/lang/String;

    .line 88
    iput-object p1, p0, LFj/d$a$c;->i:Ljava/lang/String;

    .line 90
    iput v2, p0, LFj/d$a$c;->j:I

    .line 92
    iget-object v6, p0, LFj/d$a$c;->l:Lcom/ellation/crunchyroll/model/categories/Category;

    .line 94
    const/16 v8, 0xa

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, LFj/d;->w(LFj/d;LDj/a;Lcom/ellation/crunchyroll/model/categories/Category;LVi/b;ILeo/d;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    :cond_6
    move-object v0, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_3
    check-cast p1, LFj/a;

    .line 108
    new-instance v2, LFj/b$c$b;

    .line 110
    invoke-direct {v2, v1, v0, v3, p1}, LFj/b$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/Category;LFj/a;)V

    .line 113
    return-object v2
.end method
