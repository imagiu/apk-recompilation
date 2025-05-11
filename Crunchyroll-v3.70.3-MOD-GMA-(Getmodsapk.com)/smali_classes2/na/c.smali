.class public final Lna/c;
.super Lgo/i;
.source "OnboardingCarousel.kt"

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
    c = "com.crunchyroll.onboarding.presentation.widgets.OnboardingCarouselKt$OnboardingCarousel$1$1"
    f = "OnboardingCarousel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LC/K;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Lma/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/M;Lno/p;Lyo/a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/c;->i:LC/K;

    .line 3
    iput-object p2, p0, Lna/c;->j:Lno/p;

    .line 5
    iput-object p3, p0, Lna/c;->k:Lyo/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, Lna/c;

    .line 3
    iget-object v0, p0, Lna/c;->i:LC/K;

    .line 5
    check-cast v0, LC/M;

    .line 7
    iget-object v1, p0, Lna/c;->j:Lno/p;

    .line 9
    iget-object v2, p0, Lna/c;->k:Lyo/a;

    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lna/c;-><init>(LC/M;Lno/p;Lyo/a;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lna/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lna/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lna/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lna/c;->h:I

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
    new-instance p1, LBj/b;

    .line 27
    iget-object v1, p0, Lna/c;->i:LC/K;

    .line 29
    check-cast v1, LC/M;

    .line 31
    const/16 v3, 0x16

    .line 33
    invoke-direct {p1, v1, v3}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lna/c$a;

    .line 42
    iget-object v3, p0, Lna/c;->j:Lno/p;

    .line 44
    iget-object v4, p0, Lna/c;->k:Lyo/a;

    .line 46
    invoke-direct {v1, v3, v4}, Lna/c$a;-><init>(Lno/p;Lyo/a;)V

    .line 49
    iput v2, p0, Lna/c;->h:I

    .line 51
    invoke-virtual {p1, v1, p0}, LGo/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
