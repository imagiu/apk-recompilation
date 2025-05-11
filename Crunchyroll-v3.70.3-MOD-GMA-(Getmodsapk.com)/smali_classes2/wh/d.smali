.class public final Lwh/d;
.super Lgo/i;
.source "FeaturesProvider.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.features.FeaturesProviderImpl$authFeature$1$onSignIn$1"
    f = "FeaturesProvider.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Lwh/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lwh/d;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwh/d;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, Lwh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lwh/d;->h:I

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
    invoke-static {}, Lcom/ellation/crunchyroll/application/h$a;->a()Lcg/v;

    .line 28
    move-result-object p1

    .line 29
    iput v2, p0, Lwh/d;->h:I

    .line 31
    invoke-virtual {p1, p0}, Lcg/v;->a(Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
