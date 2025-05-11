.class public final Lga/c$b;
.super Lgo/i;
.source "OnboardingCarouselGatewayImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->b()V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.onboarding.data.OnboardingCarouselGatewayImpl$syncCarouselConfig$1"
    f = "OnboardingCarouselGatewayImpl.kt"
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/c;",
            "Leo/d<",
            "-",
            "Lga/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga/c$b;->i:Lga/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lga/c$b;

    .line 3
    iget-object v0, p0, Lga/c$b;->i:Lga/c;

    .line 5
    invoke-direct {p1, v0, p2}, Lga/c$b;-><init>(Lga/c;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lga/c$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/c$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lga/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lga/c$b;->h:I

    .line 5
    iget-object v2, p0, Lga/c$b;->i:Lga/c;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lga/c;->b:Lga/h;

    .line 36
    iput v4, p0, Lga/c$b;->h:I

    .line 38
    check-cast p1, Lga/i;

    .line 40
    invoke-virtual {p1, p0}, Lga/i;->b(Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lga/d;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object v1, v2, Lga/c;->a:Lga/f;

    .line 53
    iget-object p1, p1, Lga/d;->a:Ljava/util/List;

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    const/16 v4, 0xa

    .line 61
    invoke-static {p1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lga/a;

    .line 84
    new-instance v5, Lka/a;

    .line 86
    iget-object v6, v4, Lga/a;->a:Ljava/lang/String;

    .line 88
    iget-object v7, v4, Lga/a;->b:Ljava/lang/String;

    .line 90
    iget-object v4, v4, Lga/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 92
    invoke-direct {v5, v6, v7, v4}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;)V

    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput v3, p0, Lga/c$b;->h:I

    .line 101
    invoke-interface {v1, v2, p0}, Lga/f;->b(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 110
    return-object p1
.end method
