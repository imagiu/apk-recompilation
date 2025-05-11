.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;
.super LZn/k;
.source "BentoCheckoutSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;

.field public static final synthetic q:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lkp/e;

.field public final o:LVl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 4
    .line 5
    const-string v2, "bentoCheckoutSuccessViewModel"

    .line 6
    .line 7
    const-string v3, "getBentoCheckoutSuccessViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessViewModelImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LKs/i;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->q:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->p:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LZn/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDo/d;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, LDo/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LVl/a;

    .line 11
    .line 12
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$d;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;)V

    .line 15
    .line 16
    .line 17
    const-class v3, LZn/i;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->o:LVl/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LZn/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LY/a;

    .line 10
    .line 11
    const v1, 0x26ac7396

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LNk/c;->c(Landroidx/appcompat/app/h;LY/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LH0/f;->j(Landroidx/lifecycle/A;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;Lts/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, v2}, LUs/h;->b(LUs/G;Lts/f;LUs/I;LDs/p;I)LUs/I0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqs/x;->a:Lqs/x;

    .line 2
    .line 3
    return-object v0
.end method
