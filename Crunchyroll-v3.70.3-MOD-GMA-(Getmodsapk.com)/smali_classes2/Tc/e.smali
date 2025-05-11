.class public final LTc/e;
.super Ljava/lang/Object;
.source "GamesNetworkSource.kt"

# interfaces
.implements LTc/d;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

.field public final b:Lhm/d;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Le9/c;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTc/e;->a:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 6
    iput-object p2, p0, LTc/e;->b:Lhm/d;

    .line 8
    iput-object p3, p0, LTc/e;->c:Lcom/google/gson/Gson;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LTc/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LTc/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LTc/e$a;

    .line 8
    iget v1, v0, LTc/e$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTc/e$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTc/e$a;

    .line 22
    invoke-direct {v0, p0, p1}, LTc/e$a;-><init>(LTc/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LTc/e$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTc/e$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LTc/e$a;->h:LTc/e;

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
    iget-object p1, p0, LTc/e;->b:Lhm/d;

    .line 55
    invoke-interface {p1}, Lhm/d;->a()Ljava/util/Locale;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "/content/"

    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, "/games.json"

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, LTc/e$a;->h:LTc/e;

    .line 80
    iput v3, v0, LTc/e$a;->k:I

    .line 82
    iget-object v2, p0, LTc/e;->a:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 84
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;->getFile(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 94
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v0, LTc/e;->c:Lcom/google/gson/Gson;

    .line 104
    const-class v1, LTc/c;

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "fromJson(...)"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object p1
.end method
