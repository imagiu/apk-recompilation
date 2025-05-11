.class public final Lgl/f$e;
.super Lgo/i;
.source "ShowContentInteractor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/f;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.interactor.ShowContentInteractorImpl$getPlayheads$2"
    f = "ShowContentInteractor.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgl/f;

.field public final synthetic j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgl/f;[Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/f;",
            "[",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lgl/f$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl/f$e;->i:Lgl/f;

    .line 3
    iput-object p2, p0, Lgl/f$e;->j:[Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgl/f$e;

    .line 3
    iget-object v1, p0, Lgl/f$e;->i:Lgl/f;

    .line 5
    iget-object v2, p0, Lgl/f$e;->j:[Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgl/f$e;-><init>(Lgl/f;[Ljava/lang/String;Leo/d;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lgl/f$e;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgl/f$e;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, Lgl/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lgl/f$e;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lgl/f$e;->i:Lgl/f;

    .line 27
    iget-object p1, p1, Lgl/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 29
    const-string v1, ","

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lgl/f$e;->j:[Ljava/lang/String;

    .line 34
    const/16 v5, 0x3e

    .line 36
    invoke-static {v4, v1, v3, v5}, Lao/l;->x0([Ljava/lang/Object;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lgl/f$e;->h:I

    .line 42
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 51
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lao/C;->H(I)I

    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x10

    .line 69
    if-ge v0, v1, :cond_3

    .line 71
    move v0, v1

    .line 72
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 94
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getContentId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v1
.end method
