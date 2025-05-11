.class public final synthetic Lok/a$b;
.super Lkotlin/jvm/internal/k;
.source "CrPlusFreeMembershipPlanFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Landroid/view/View;",
        "Lnm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lok/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lok/a$b;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/ellation/multitier/databinding/FragmentCrPlusFreeMembershipPlanBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lnm/h;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lok/a$b;->b:Lok/a$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b0257

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    const-string v2, "Missing required view with ID: "

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const v0, 0x7f0b0258

    .line 24
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const v0, 0x7f0b0259

    .line 35
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const v0, 0x7f0b0462

    .line 46
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const v0, 0x7f0b0638

    .line 57
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    const v0, 0x7f0b00c6

    .line 66
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 72
    const v0, 0x7f0b0600

    .line 75
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 81
    const v0, 0x7f0b063c

    .line 84
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 90
    if-eqz v4, :cond_0

    .line 92
    const v0, 0x7f0b0652

    .line 95
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/TextView;

    .line 101
    if-eqz v5, :cond_0

    .line 103
    new-instance v0, LK7/b;

    .line 105
    check-cast v3, Landroid/widget/LinearLayout;

    .line 107
    invoke-direct {v0, v4, v5}, LK7/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 110
    new-instance v2, Lnm/h;

    .line 112
    check-cast p1, Landroid/widget/ScrollView;

    .line 114
    invoke-direct {v2, v1, v0}, Lnm/h;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;LK7/b;)V

    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method
