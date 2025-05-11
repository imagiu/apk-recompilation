.class public final Lkm/b;
.super Ljava/lang/Object;
.source "TranslationsDownloader.kt"

# interfaces
.implements Lkm/a;


# instance fields
.field public final a:Lkm/c;

.field public final b:Lgm/e;


# direct methods
.method public constructor <init>(Lkm/c;Lgm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkm/b;->a:Lkm/c;

    .line 6
    iput-object p2, p0, Lkm/b;->b:Lgm/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Leo/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkm/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkm/b$a;

    .line 8
    iget v1, v0, Lkm/b$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkm/b$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkm/b$a;-><init>(Lkm/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkm/b$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lkm/b$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkm/b$a;->h:Lkm/b;

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
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toLanguageTag(...)"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p0, v0, Lkm/b$a;->h:Lkm/b;

    .line 64
    iput v3, v0, Lkm/b$a;->k:I

    .line 66
    iget-object p2, p0, Lkm/b;->a:Lkm/c;

    .line 68
    invoke-interface {p2, p1, v0}, Lkm/c;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 78
    iget-object p1, p1, Lkm/b;->b:Lgm/e;

    .line 80
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lgm/e;->a(Ljava/io/Reader;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
