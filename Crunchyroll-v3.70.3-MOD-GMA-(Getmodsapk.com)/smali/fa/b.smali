.class public final Lfa/b;
.super Ljava/lang/Object;
.source "OnboardingV2Feature.kt"


# instance fields
.field public final a:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/C;",
            "Lla/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/lifecycle/C;",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/lifecycle/C;",
            "Lla/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LD9/f;

.field public final f:LB9/a;


# direct methods
.method public constructor <init>(LKh/d;LKh/e;LBh/c;LFj/s;LD9/f;LB9/a;Lja/c;)V
    .locals 1

    .line 1
    const-string v0, "onboardingCarouselInteractor"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfa/b;->a:Lno/p;

    .line 11
    iput-object p2, p0, Lfa/b;->b:Lno/l;

    .line 13
    iput-object p3, p0, Lfa/b;->c:Lno/l;

    .line 15
    iput-object p4, p0, Lfa/b;->d:Lno/a;

    .line 17
    iput-object p5, p0, Lfa/b;->e:LD9/f;

    .line 19
    iput-object p6, p0, Lfa/b;->f:LB9/a;

    .line 21
    invoke-interface {p7}, Lja/c;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method
