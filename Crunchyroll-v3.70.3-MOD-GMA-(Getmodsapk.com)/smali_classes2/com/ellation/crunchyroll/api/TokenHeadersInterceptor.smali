.class public final Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;
.super Ljava/lang/Object;
.source "TokenHeadersInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lcom/ellation/crunchyroll/api/AccountStateProvider;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onPendingStateChange:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field private final onProfileStateRestrictionChanged:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/api/ProfileRestriction;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;",
            ">;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/ProfileRestriction;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onPendingStateChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onProfileStateRestrictionChanged"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->onPendingStateChange:Lno/l;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->onProfileStateRestrictionChanged:Lno/l;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->pendingRestrictions:Ljava/util/List;

    .line 25
    return-void
.end method

.method private final checkProfileStatus(Lokhttp3/Headers;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getValidationHeader(Lokhttp3/Headers;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const-string v0, "Profile-Deleted"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->onProfileStateRestrictionChanged:Lno/l;

    .line 18
    sget-object v0, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_DELETED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 20
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Profile-Locked"

    .line 26
    invoke-static {p1, v0, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->onProfileStateRestrictionChanged:Lno/l;

    .line 34
    sget-object v0, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_LOCKED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 36
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final getValidationHeader(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "validation-hints"

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LZn/m;

    .line 21
    iget-object v3, v3, LZn/m;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    check-cast v0, LZn/m;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object p1, v0, LZn/m;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, v0, LZn/m;->c:Ljava/lang/Object;

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    :cond_3
    return-object v2
.end method

.method private final updatePendingState(Lokhttp3/Headers;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getPendingRestrictions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getValidationHeader(Lokhttp3/Headers;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    const-string v0, "Set-Username"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getPendingRestrictions()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    sget-object v2, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_USERNAME:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    const-string v0, "Validate-Email-Address"

    .line 36
    invoke-static {p1, v0, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getPendingRestrictions()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    sget-object v2, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->VERIFY_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    const-string v0, "Set-Email-Address"

    .line 55
    invoke-static {p1, v0, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getPendingRestrictions()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 67
    sget-object v0, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->onPendingStateChange:Lno/l;

    .line 74
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->getPendingRestrictions()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method


# virtual methods
.method public getPendingRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->pendingRestrictions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v2, "token"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->checkProfileStatus(Lokhttp3/Headers;)V

    .line 69
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->updatePendingState(Lokhttp3/Headers;)V

    .line 76
    :cond_2
    :goto_0
    return-object p1
.end method

.method public setPendingRestrictions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;->pendingRestrictions:Ljava/util/List;

    .line 8
    return-void
.end method
