.class public final Lnh/g;
.super Lgo/i;
.source "SubtitlesDownloader.kt"

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
    c = "com.ellation.crunchyroll.downloading.subtitle.SubtitlesDownloaderImpl$saveToRepository$1"
    f = "SubtitlesDownloader.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lnh/h;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh/h;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/h;",
            "Ljava/util/List<",
            "Lnh/e$a;",
            ">;",
            "Leo/d<",
            "-",
            "Lnh/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh/g;->i:Lnh/h;

    .line 3
    iput-object p2, p0, Lnh/g;->j:Ljava/util/List;

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
    new-instance p1, Lnh/g;

    .line 3
    iget-object v0, p0, Lnh/g;->i:Lnh/h;

    .line 5
    iget-object v1, p0, Lnh/g;->j:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lnh/g;-><init>(Lnh/h;Ljava/util/List;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lnh/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnh/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lnh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lnh/g;->h:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lnh/g;->i:Lnh/h;

    .line 29
    iget-object v4, v2, Lnh/h;->b:LTg/N;

    .line 31
    iget-object v5, v0, Lnh/g;->j:Ljava/util/List;

    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    const/16 v7, 0xa

    .line 39
    invoke-static {v5, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lnh/e$a;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v15, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 67
    iget-object v9, v7, Lnh/e$a;->c:Ljava/lang/String;

    .line 69
    const/16 v16, 0x60

    .line 71
    const/16 v17, 0x0

    .line 73
    iget-object v10, v7, Lnh/e$a;->d:Ljava/lang/String;

    .line 75
    iget-object v11, v7, Lnh/e$a;->e:Ljava/lang/String;

    .line 77
    iget-object v12, v7, Lnh/e$a;->f:Ljava/lang/String;

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v8, v15

    .line 83
    move-object v3, v15

    .line 84
    move-object v15, v7

    .line 85
    invoke-direct/range {v8 .. v17}, Lcom/ellation/crunchyroll/api/model/Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 88
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput v3, v0, Lnh/g;->h:I

    .line 95
    invoke-interface {v4, v6, v0}, Lcom/crunchyroll/cache/b;->saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 104
    return-object v1
.end method
