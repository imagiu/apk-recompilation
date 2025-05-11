.class public final Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;
.super Ljava/lang/Object;
.source "OnboardingV2Activity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->R9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lma/a;",
            ">;",
            "Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;->c:Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;->b:Ljava/util/List;

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    invoke-static {p2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 32
    move-result-object p2

    .line 33
    const v0, 0x24f69194

    .line 36
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 39
    iget-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;->c:Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 41
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-nez v1, :cond_2

    .line 51
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 53
    if-ne v2, v1, :cond_3

    .line 55
    :cond_2
    new-instance v2, LHk/q;

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v2, v0, v1}, LHk/q;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 64
    :cond_3
    check-cast v2, Lno/p;

    .line 66
    invoke-interface {p1}, LL/j;->G()V

    .line 69
    sget v0, Lcom/ellation/crunchyroll/model/FmsImage;->$stable:I

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p2, v1, v2, p1, v0}, Lna/e;->b(Lyo/a;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 75
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
