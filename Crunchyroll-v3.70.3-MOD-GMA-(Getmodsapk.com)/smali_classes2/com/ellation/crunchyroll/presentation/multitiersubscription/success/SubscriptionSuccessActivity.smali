.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;
.super LHp/c;
.source "SubscriptionSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;

.field public static final synthetic n:[LKs/i;
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
.field public j:LUp/e;

.field public final k:LVl/a;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;

    .line 4
    .line 5
    const-string v2, "subscriptionSuccessViewModel"

    .line 6
    .line 7
    const-string v3, "getSubscriptionSuccessViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/CrPlusSubscriptionSuccessViewModel;"

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
    sput-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->n:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->m:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDo/d;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, LDo/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LVl/a;

    .line 11
    .line 12
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;)V

    .line 15
    .line 16
    .line 17
    const-class v3, LYn/b;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->k:LVl/a;

    .line 23
    .line 24
    const v0, 0x7f0e0035

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->l:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0035

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b025c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LGb/a;->e(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0b025d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LGb/a;->e(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    new-instance v0, LUp/e;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, LUp/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->j:LUp/e;

    .line 47
    .line 48
    const-string v0, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->n:[LKs/i;

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->k:LVl/a;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, LVl/a;->d(Ljava/lang/Object;LKs/i;)Landroidx/lifecycle/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LYn/b;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->j:LUp/e;

    .line 73
    .line 74
    const-string v0, "binding"

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "product_title"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f1401d7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object p1, p1, LUp/e;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->j:LUp/e;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    new-instance v0, LHj/d;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, p0, v1}, LHj/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LUp/e;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lf;

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-direct {v0, v1}, Lf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
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
    sget-object v0, Lqs/x;->a:Lqs/x;

    .line 2
    .line 3
    return-object v0
.end method
