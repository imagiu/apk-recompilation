.class public final Lga/i;
.super Ljava/lang/Object;
.source "OnboardingPromoNetworkSource.kt"

# interfaces
.implements Lga/h;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

.field public final b:Lhm/d;

.field public final c:LVf/d;

.field public final d:LTo/t;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Le9/c;LVf/d;)V
    .locals 1

    .line 1
    const-string v0, "etpApiConfiguration"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lga/i;->a:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 11
    iput-object p2, p0, Lga/i;->b:Lhm/d;

    .line 13
    iput-object p3, p0, Lga/i;->c:LVf/d;

    .line 15
    new-instance p1, LAm/z;

    .line 17
    const/16 p2, 0x11

    .line 19
    invoke-direct {p1, p2}, LAm/z;-><init>(I)V

    .line 22
    invoke-static {p1}, LTo/u;->a(Lno/l;)LTo/t;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lga/i;->d:LTo/t;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/i;->b:Lhm/d;

    .line 3
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "hi_IN"

    .line 13
    invoke-static {v1, v2}, Lwo/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    const-string v1, "US"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "/content/"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/onboarding_carousel.json"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lga/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lga/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga/i$a;

    .line 8
    iget v1, v0, Lga/i$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga/i$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga/i$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lga/i$a;-><init>(Lga/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lga/i$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lga/i$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lga/i$a;->h:Lga/i;

    .line 38
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lga/i;->a:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 55
    invoke-virtual {p0}, Lga/i;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iput-object p0, v0, Lga/i$a;->h:Lga/i;

    .line 61
    iput v3, v0, Lga/i$a;->k:I

    .line 63
    invoke-interface {p1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;->getFile(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 73
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v0, Lga/i;->d:LTo/t;

    .line 83
    new-instance v2, Lga/b;

    .line 85
    iget-object v0, v0, Lga/i;->c:LVf/d;

    .line 87
    invoke-interface {v0}, LVf/d;->b()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2, p1}, LTo/b;->c(LOo/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    return-object p1

    .line 99
    :catch_0
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method
