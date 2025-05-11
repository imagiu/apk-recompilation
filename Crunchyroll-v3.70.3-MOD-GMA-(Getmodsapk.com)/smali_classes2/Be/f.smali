.class public final LBe/f;
.super Ljava/lang/Object;
.source "DefaultAppVersionProvider.kt"

# interfaces
.implements LBe/b;
.implements LJ5/c;
.implements Le4/A;
.implements Lej/c;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v0, "hosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx5/v;Lv5/h;)Lx5/v;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LE5/w;

    .line 7
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 11
    invoke-direct {p2, v0, p1}, LE5/w;-><init>(Landroid/content/res/Resources;Lx5/v;)V

    .line 14
    move-object p1, p2

    .line 15
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic c(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 3
    invoke-virtual {p0, p1}, LBe/f;->f(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    invoke-static {v0, p1}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 17
    return-object p1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 3
    invoke-virtual {p0, p1}, LBe/f;->g(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getNumberOfEpisodes()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getNumberOfEpisodes()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const v2, 0x7f120026

    .line 33
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getQuantityString(...)"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public g(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwo/o;->s0(Ljava/lang/CharSequence;)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 51
    const v1, 0x7f140334

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getString(...)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v1, ": "

    .line 74
    invoke-static {v0, v1, p1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 11
    invoke-static {v1, v0}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 17
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value.get()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 11
    invoke-static {v1, v0}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 17
    return-object v0
.end method

.method public h(Lokhttp3/HttpUrl;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    const-string v3, "*"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    const-string v3, "host"

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "."

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, v2}, Lwo/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    :cond_3
    :goto_0
    return v2
.end method

.method public i(Ljava/lang/CharSequence;LPn/g;)Z
    .locals 2

    .line 1
    iget-object p2, p2, LPn/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, LQn/b;

    .line 15
    invoke-virtual {v0, p2}, LQn/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method

.method public j(LH0/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/G;

    .line 5
    iget-object v1, v0, LH0/G;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    iget-object v3, v0, LH0/G;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object p1, v0, LH0/G;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/G;

    .line 5
    iget-object v0, v0, LH0/G;->e:Lno/l;

    .line 7
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/G;

    .line 5
    iget-object v0, v0, LH0/G;->f:Lno/l;

    .line 7
    new-instance v1, LH0/s;

    .line 9
    invoke-direct {v1, p1}, LH0/s;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public m(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/G;

    .line 5
    iget-object v0, v0, LH0/G;->j:LZn/h;

    .line 7
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    return-void
.end method

.method public n(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/G;

    .line 5
    iget-object v0, v0, LH0/G;->l:LH0/h;

    .line 7
    iput-boolean p3, v0, LH0/h;->e:Z

    .line 9
    iput-boolean p4, v0, LH0/h;->f:Z

    .line 11
    iput-boolean p5, v0, LH0/h;->g:Z

    .line 13
    iput-boolean p6, v0, LH0/h;->h:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, LH0/h;->d:Z

    .line 20
    iget-object p1, v0, LH0/h;->i:LH0/E;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, LH0/h;->a()V

    .line 27
    :cond_0
    iput-boolean p2, v0, LH0/h;->c:Z

    .line 29
    return-void
.end method
