.class public final Lla/m;
.super Lgo/i;
.source "OnboardingV2ViewModel.kt"

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
    c = "com.crunchyroll.onboarding.presentation.OnboardingV2ViewModelImpl$handleOnboardingExperiment$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/L;

.field public i:I

.field public final synthetic j:Lla/l;


# direct methods
.method public constructor <init>(Lla/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Leo/d<",
            "-",
            "Lla/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla/m;->j:Lla/l;

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
    new-instance p1, Lla/m;

    .line 3
    iget-object v0, p0, Lla/m;->j:Lla/l;

    .line 5
    invoke-direct {p1, v0, p2}, Lla/m;-><init>(Lla/l;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lla/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lla/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/m;->i:I

    .line 5
    iget-object v2, p0, Lla/m;->j:Lla/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, Lla/m;->h:Landroidx/lifecycle/L;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, v2, Lla/l;->d:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, v2, Lla/l;->f:Landroidx/lifecycle/L;

    .line 38
    iput-object p1, p0, Lla/m;->h:Landroidx/lifecycle/L;

    .line 40
    iput v3, p0, Lla/m;->i:I

    .line 42
    iget-object v1, v2, Lla/l;->c:Lja/c;

    .line 44
    invoke-interface {v1, p0}, Lja/c;->b(Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    move-object v0, p1

    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v3, 0xa

    .line 59
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lka/a;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Lma/a;

    .line 87
    iget-object v5, v3, Lka/a;->a:Ljava/lang/String;

    .line 89
    iget-object v6, v3, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 91
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/FmsImages;->getMobileLarge()Lcom/ellation/crunchyroll/model/FmsImage;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/FmsImages;->getMobileSmall()Lcom/ellation/crunchyroll/model/FmsImage;

    .line 98
    move-result-object v6

    .line 99
    iget-object v3, v3, Lka/a;->b:Ljava/lang/String;

    .line 101
    invoke-direct {v4, v5, v3, v7, v6}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)V

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 111
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method
