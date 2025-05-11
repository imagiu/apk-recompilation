.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;
.super LHp/c;
.source "ManageMembershipActivity.kt"

# interfaces
.implements LKn/h;
.implements Lwn/b;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 5
    .line 6
    new-instance v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LBm/a;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, LBm/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->k:Lps/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LUp/d;->i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/d;->i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/d;->j:Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/d;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "manageMembershipProgress"

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/d;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "manageMembershipProgress"

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

.method public final eg()LUp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUp/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LUp/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LUp/d;->i:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 23
    .line 24
    new-instance v7, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity$a;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->k:Lps/s;

    .line 27
    .line 28
    invoke-virtual {v8}, Lps/s;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LKn/c;

    .line 33
    .line 34
    invoke-interface {v0}, LKn/c;->getPresenter()LKn/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "onTierItemSelected(I)V"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const-class v3, LKn/e;

    .line 43
    .line 44
    const-string v4, "onTierItemSelected"

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->setItemSelectedListener(LDs/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LUp/d;->b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 58
    .line 59
    invoke-virtual {v8}, Lps/s;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LKn/c;

    .line 64
    .line 65
    invoke-interface {v0}, LKn/c;->a()LVn/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c2(LVn/d;Lwn/b;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f140409

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getString(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LUp/d;->c:Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;

    .line 89
    .line 90
    new-instance v2, LKn/a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, LKn/a;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->setOnClickListener(LDs/p;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LBn/b;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v2, v3}, LBn/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LUp/d;->g:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    new-instance v2, LAf/b;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v2, v3}, LAf/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, LUp/d;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v2, Landroid/text/SpannableString;

    .line 130
    .line 131
    const v3, 0x7f140408

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0603d5

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v3, p1}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LKn/b;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v0, v3, p0, p1}, LKn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, p1, v3, v0}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LKn/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->k:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKn/c;

    .line 8
    .line 9
    invoke-interface {v0}, LKn/c;->getPresenter()LKn/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final tb(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/d;->j:Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedSku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSubscriptionSku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LUp/d;->c:Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->eg()LUp/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LUp/d;->d:Landroid/widget/FrameLayout;

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
