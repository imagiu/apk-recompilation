.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity$b;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Lnm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity$b;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity$b;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v1, 0x7f0e002a

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b047f

    .line 24
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    const v1, 0x7f0b0481

    .line 36
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;

    .line 43
    if-eqz v6, :cond_0

    .line 45
    const v1, 0x7f0b0482

    .line 48
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Landroid/widget/FrameLayout;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    const v1, 0x7f0b0483

    .line 60
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 67
    if-eqz v8, :cond_0

    .line 69
    const v1, 0x7f0b0484

    .line 72
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Landroid/widget/FrameLayout;

    .line 79
    if-eqz v9, :cond_0

    .line 81
    const v1, 0x7f0b0754

    .line 84
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 90
    if-eqz v2, :cond_0

    .line 92
    const v1, 0x7f0b0758

    .line 95
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 101
    const v1, 0x7f0b078a

    .line 104
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 111
    if-eqz v10, :cond_0

    .line 113
    const v1, 0x7f0b078b

    .line 116
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ScrollView;

    .line 122
    if-eqz v2, :cond_0

    .line 124
    const v1, 0x7f0b078c

    .line 127
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 134
    if-eqz v11, :cond_0

    .line 136
    new-instance v1, Lnm/d;

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v11}, Lnm/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;Lcom/ellation/widgets/tabs/TabDotsIndicatorView;)V

    .line 145
    return-object v1

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    const-string v2, "Missing required view with ID: "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
.end method
