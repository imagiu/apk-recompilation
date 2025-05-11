.class public final LCc/f;
.super Ljava/lang/Object;
.source "ProfileActivationRouter.kt"

# interfaces
.implements LNe/d;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCc/f;->b:Ljava/lang/Object;

    const v0, 0x7f14051e

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCc/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li8/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCc/f;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCc/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LCc/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd/e;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCc/f;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, LAg/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LCc/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LW7/e;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, LW7/e;->c:LW7/g;

    .line 3
    iget-object v1, v0, LW7/g;->d:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v1, :cond_5

    .line 15
    instance-of v3, v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    iget-object p1, p1, LW7/e;->b:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v3, p0, LCc/f;->c:Ljava/lang/Object;

    .line 25
    check-cast v3, Li8/a;

    .line 27
    invoke-interface {v3, p1}, Li8/a;->a(Lcom/ellation/crunchyroll/api/cms/model/Season;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    :cond_0
    check-cast v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 35
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonTitle()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object v1, p0, LCc/f;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, LW7/g;->d:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    const v5, 0x7f120026

    .line 68
    invoke-virtual {v3, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "getQuantityString(...)"

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const v3, 0x7f1400cb

    .line 80
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v1, Lcom/ellation/crunchyroll/model/Movie;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object p1, p1, LW7/e;->a:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 95
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p1, v2

    .line 101
    :goto_0
    if-nez p1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    :cond_5
    :goto_1
    return-object v2
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 8
    const-string v1, "getString(...)"

    .line 10
    iget-object v2, p0, LCc/f;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    iget-object v3, p0, LCc/f;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getContexts()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getField()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getCode()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, LZn/m;

    .line 48
    invoke-direct {v5, v0, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, LZn/m;

    .line 53
    const-string v4, "new_password"

    .line 55
    const-string v6, "accounts.update_credentials.invalid_length"

    .line 57
    invoke-direct {v0, v4, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v0}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getViolatedConstraints()Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "min_length"

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f1402c0

    .line 83
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p1, v3

    .line 92
    :goto_0
    if-nez p1, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v3, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of p1, p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    const p1, 0x7f1402ce

    .line 104
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_1
    return-object v3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyd/e;

    .line 5
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(LAg/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCc/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhc/c;

    .line 5
    invoke-interface {v0}, Lhc/c;->a()Lgc/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw6/a;

    .line 15
    const-string v2, ""

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lw6/a;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lic/b;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v1, Lic/b;->c:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v0}, Lhc/c;->a()Lgc/e;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw6/a;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lic/b;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v0, Lic/b;->d:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p1}, LAg/a;->invoke()Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, LCc/f;->c:Ljava/lang/Object;

    .line 80
    check-cast p1, LCc/e;

    .line 82
    invoke-virtual {p1}, LCc/e;->a()V

    .line 85
    :goto_1
    return-void
.end method

.method public e()LAg/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LAg/b;

    .line 5
    return-object v0
.end method

.method public g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tags"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    and-int/lit8 v0, p1, -0x21

    .line 13
    iget-object v1, p0, LCc/f;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, LNe/d;

    .line 17
    move v2, v0

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, LNe/d;->g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V

    .line 26
    and-int/lit8 p1, p1, 0x20

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, LCc/f;->c:Ljava/lang/Object;

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LNe/d;

    .line 35
    move v2, v0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-interface/range {v1 .. v7}, LNe/d;->g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V

    .line 44
    :cond_0
    return-void
.end method
