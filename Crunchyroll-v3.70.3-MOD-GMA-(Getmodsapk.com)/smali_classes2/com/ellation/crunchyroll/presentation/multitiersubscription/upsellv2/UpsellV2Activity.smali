.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;
.super Lco/b;
.source "UpsellV2Activity.kt"

# interfaces
.implements Lco/p;
.implements Lwn/b;


# static fields
.field public static final synthetic y:[LKs/i;
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

.field public o:LSk/r;

.field public p:Lkp/e;

.field public final q:Lps/s;

.field public final r:Lps/s;

.field public final s:LVl/a;

.field public final t:LVl/a;

.field public final u:Lps/s;

.field public final v:Lps/s;

.field public final w:Lps/s;

.field public final x:LNk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 4
    .line 5
    const-string v2, "upsellV2ViewModel"

    .line 6
    .line 7
    const-string v3, "getUpsellV2ViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2ViewModelImpl;"

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
    sput-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->y:[LKs/i;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/a;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC5/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->n:Lps/s;

    .line 16
    .line 17
    new-instance v0, LC5/g;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, LC5/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->q:Lps/s;

    .line 29
    .line 30
    new-instance v0, LF5/b;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:Lps/s;

    .line 42
    .line 43
    new-instance v0, LFd/e;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p0, v1}, LFd/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LVl/a;

    .line 50
    .line 51
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$c;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lco/s;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->s:LVl/a;

    .line 62
    .line 63
    new-instance v0, LCk/q;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LCk/q;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LVl/a;

    .line 71
    .line 72
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$d;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$d;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;)V

    .line 75
    .line 76
    .line 77
    const-class v3, LVn/e;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->t:LVl/a;

    .line 83
    .line 84
    new-instance v0, LF5/c;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LF5/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->u:Lps/s;

    .line 96
    .line 97
    new-instance v0, LC5/k;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LC5/k;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->v:Lps/s;

    .line 109
    .line 110
    new-instance v0, LA5/s;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LA5/s;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->w:Lps/s;

    .line 120
    .line 121
    new-instance v0, LDo/d;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LDo/d;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->x:LNk/b;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final Fb(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f120013

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LUp/g;->g:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->g:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->i:Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;->setSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Qb(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f120012

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Qc()LWi/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->e:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LH0/f;->s(Landroid/view/View;Ljava/lang/String;)LWi/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "upsellSkipForNowButton"

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

.method public final Wa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "upsellSubtitle"

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

.method public final Ye(Lvj/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "upsellV2Progress"

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "upsellV2Progress"

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LUp/g;->c:Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LUp/g;->c:Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

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
    iget-object v5, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->p:Lkp/e;

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

.method public final closeScreen()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fg()LUp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->n:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUp/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gg()Lco/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->w:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/l;

    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LUp/g;->e:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

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
    invoke-super {p0, p1}, Lco/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LUp/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LUp/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LEe/a;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, LEe/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LUp/g;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, Lco/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lco/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LUp/g;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, LM7/a;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, LM7/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LUp/g;->e:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 72
    .line 73
    new-instance v0, LYd/c;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p0, v1}, LYd/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LUp/g;->h:Landroid/widget/ScrollView;

    .line 87
    .line 88
    new-instance v0, Lco/e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lco/e;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lun/f$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lun/f;->k()Lun/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "getIntent(...)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x21

    .line 123
    .line 124
    if-lt v0, v2, :cond_0

    .line 125
    .line 126
    invoke-static {v1}, LLk/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "experiment"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LLk/b;

    .line 138
    .line 139
    :goto_0
    check-cast v0, LLk/b;

    .line 140
    .line 141
    :cond_1
    invoke-interface {p1, p0, v0}, Lun/b;->a(LHp/c;LLk/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LUp/g;->g:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 149
    .line 150
    new-instance v7, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->gg()Lco/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "onTierItemSelected(I)V"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    const-class v3, Lco/l;

    .line 161
    .line 162
    const-string v4, "onTierItemSelected"

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->setItemSelectedListener(LDs/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, LUp/g;->m:Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 176
    .line 177
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->y:[LKs/i;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->t:LVl/a;

    .line 183
    .line 184
    invoke-virtual {v1, p0, v0}, LVl/a;->d(Ljava/lang/Object;LKs/i;)Landroidx/lifecycle/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LVn/d;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c2(LVn/d;Lwn/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->x:LNk/b;

    .line 198
    .line 199
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    const-string p1, "dependencies"

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "upsellSkipForNowButton"

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->gg()Lco/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final wf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/g;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "upsellSubtitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->fg()LUp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LUp/g;->k:Landroid/widget/FrameLayout;

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
