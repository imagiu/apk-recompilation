.class public final Lok/a;
.super Lsi/f;
.source "CrPlusFreeMembershipPlanFragment.kt"

# interfaces
.implements Lok/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a$a;
    }
.end annotation


# static fields
.field public static final e:Lok/a$a;

.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LUl/b;

.field public final d:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/ellation/multitier/databinding/FragmentCrPlusFreeMembershipPlanBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lok/a;

    .line 8
    const-string v4, "binding"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lok/a;->f:[Luo/h;

    .line 25
    new-instance v0, Lok/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lok/a;->e:Lok/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01c6

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    sget-object v0, Lok/a$b;->b:Lok/a$b;

    .line 9
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lok/a;->c:LUl/b;

    .line 15
    new-instance v0, LAj/k;

    .line 17
    const/16 v1, 0x14

    .line 19
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lok/a;->d:LZn/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmk/a;->c:Lmk/a$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lmk/a;

    .line 16
    invoke-direct {v1}, Lmk/a;-><init>()V

    .line 19
    const-string v2, "membership_card_dialog_tag"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 29
    return-void
.end method

.method public final Y9(Z)V
    .locals 6

    .line 1
    sget-object v0, Lok/a;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-object v3, p0, Lok/a;->c:LUl/b;

    .line 8
    invoke-virtual {v3, p0, v2}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnm/h;

    .line 14
    iget-object v2, v2, Lnm/h;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 16
    new-instance v4, LA3/z;

    .line 18
    const/16 v5, 0xb

    .line 20
    invoke-direct {v4, p0, v5}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-virtual {v3, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnm/h;

    .line 34
    iget-object v0, v0, Lnm/h;->b:LK7/b;

    .line 36
    iget-object v2, v0, LK7/b;->a:Landroid/view/View;

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 40
    new-instance v3, LAl/g;

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, p0, v4}, LAl/g;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v2, LBk/h;

    .line 51
    const/16 v3, 0x9

    .line 53
    invoke-direct {v2, p0, v3}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v0, LK7/b;->b:Landroid/view/View;

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 p1, 0x8

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LDl/d;

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v1, v0, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    const v0, 0x7f140584

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getString(...)"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "https://play.google.com/redeem?code"

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f140585

    .line 38
    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v3, v4, v0}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lok/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/a;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok/b;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
