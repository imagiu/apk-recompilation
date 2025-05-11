.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;
.super LJn/a;
.source "UpgradeActivity.kt"

# interfaces
.implements LJn/l;
.implements Lwn/b;


# static fields
.field public static final synthetic w:[LKs/i;
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
.field public final n:Lps/s;

.field public o:Lkp/e;

.field public final p:LNk/b;

.field public final q:Lps/s;

.field public final r:Lps/s;

.field public final s:Lps/s;

.field public final t:LVl/a;

.field public final u:LVl/a;

.field public final v:Lps/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v3, "getViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeViewModelImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v3, "productsViewModel"

    .line 16
    .line 17
    const-string v5, "getProductsViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscription/viewmodel/CrPlusSubscriptionProductsViewModel;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LKs/i;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->w:[LKs/i;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LJn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFo/E;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LFo/E;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->n:Lps/s;

    .line 15
    .line 16
    new-instance v0, LCl/f;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, LCl/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->p:LNk/b;

    .line 27
    .line 28
    new-instance v0, LCl/i;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, LCl/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:Lps/s;

    .line 39
    .line 40
    new-instance v0, LD5/w;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, LD5/w;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->r:Lps/s;

    .line 51
    .line 52
    new-instance v0, LC5/e;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, LC5/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->s:Lps/s;

    .line 63
    .line 64
    new-instance v0, LCb/A;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1}, LCb/A;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LVl/a;

    .line 71
    .line 72
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$c;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;)V

    .line 75
    .line 76
    .line 77
    const-class v3, LJn/q;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->t:LVl/a;

    .line 83
    .line 84
    new-instance v0, LCb/B;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, LCb/B;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LVl/a;

    .line 91
    .line 92
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$d;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$d;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;)V

    .line 95
    .line 96
    .line 97
    const-class v3, LVn/e;

    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->u:LVl/a;

    .line 103
    .line 104
    new-instance v0, LCb/C;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, LCb/C;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->v:Lps/s;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/f;->m:LUp/q;

    .line 6
    .line 7
    iget-object v0, v0, LUp/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCn/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LUp/f;->h:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->J(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/f;->h:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/f;->j:Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;->setSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/f;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/f;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(LTn/d;LWn/a;Z)V
    .locals 7

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctaModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LUp/f;->d:Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

    .line 16
    .line 17
    iget p2, p2, LWn/a;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getDefault(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string p2, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lun/f$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lun/f;->t()LDs/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LUp/f;->d:Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

    .line 60
    .line 61
    sget-object v4, Lcj/b;->PRODUCT_UPSELL_SUBSCRIPTION:Lcj/b;

    .line 62
    .line 63
    invoke-interface {p2, p0, v3, v4}, LDs/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lhb/i;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->o:Lkp/e;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move v6, p3

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;->v2(Ljava/lang/String;LTn/d;Lhb/i;Lkp/e;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "externalUriRouter"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const-string p1, "dependencies"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final fg()LUp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->n:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUp/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/f;->l:Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;

    .line 6
    .line 7
    const-string v1, "upgradeAlreadyPremiumLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o1(LWn/a;)V
    .locals 1

    .line 1
    const-string v0, "ctaButtonUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LUp/f;->g:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->c2(LWn/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LJn/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LUp/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LUp/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LF7/f;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LUp/f;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, LDb/b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LUp/f;->g:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 56
    .line 57
    new-instance v0, LHj/d;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LHj/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LUp/f;->i:Landroid/widget/ScrollView;

    .line 70
    .line 71
    new-instance v0, LJn/b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LJn/b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lun/f$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lun/f;->k()Lun/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getIntent(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x21

    .line 106
    .line 107
    if-lt v0, v2, :cond_0

    .line 108
    .line 109
    invoke-static {v1}, LLk/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "experiment"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LLk/b;

    .line 121
    .line 122
    :goto_0
    check-cast v0, LLk/b;

    .line 123
    .line 124
    :cond_1
    invoke-interface {p1, p0, v0}, Lun/b;->a(LHp/c;LLk/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, LUp/f;->h:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 132
    .line 133
    new-instance v7, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->v:Lps/s;

    .line 136
    .line 137
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, LJn/i;

    .line 143
    .line 144
    const-string v5, "onTierItemSelected(I)V"

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    const-class v3, LJn/i;

    .line 149
    .line 150
    const-string v4, "onTierItemSelected"

    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->setItemSelectedListener(LDs/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, LUp/f;->f:Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 164
    .line 165
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->w:[LKs/i;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->u:LVl/a;

    .line 171
    .line 172
    invoke-virtual {v1, p0, v0}, LVl/a;->d(Ljava/lang/Object;LKs/i;)Landroidx/lifecycle/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LVn/d;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c2(LVn/d;Lwn/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->p:LNk/b;

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const-string p1, "dependencies"

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->v:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJn/i;

    .line 8
    .line 9
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x(LDs/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->fg()LUp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LUp/f;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v10}, LJp/c;->d(Landroid/view/ViewGroup;LDs/a;LDs/a;IIJJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
