.class public final Le7/c;
.super Lsi/f;
.source "OnHoldNotificationMembershipFragment.kt"

# interfaces
.implements Le7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/c$a;
    }
.end annotation


# static fields
.field public static final f:Le7/c$a;

.field public static final synthetic g:[Luo/h;
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
.field public final c:Le7/b;

.field public final d:LZn/q;

.field public final e:LUl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/crunchyroll/billingnotifications/databinding/FragmentOnHoldNotificationBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Le7/c;

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
    sput-object v1, Le7/c;->g:[Luo/h;

    .line 25
    new-instance v0, Le7/c$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Le7/c;->f:Le7/c$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0e01d0

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    sget-object v0, LX6/b;->a:LX6/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX6/c;->a:LX6/a;

    .line 13
    invoke-interface {v0}, LX6/a;->b()Lzh/d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LGf/c;->b:LGf/c;

    .line 19
    new-instance v2, LCm/c;

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3}, LCm/c;-><init>(I)V

    .line 25
    const-string v3, "experiment"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Le7/b;

    .line 32
    invoke-direct {v3, v1, v0, v2}, Le7/b;-><init>(LGf/a;Lzh/d;Lno/a;)V

    .line 35
    iput-object v3, p0, Le7/c;->c:Le7/b;

    .line 37
    new-instance v0, LAj/c;

    .line 39
    const/16 v1, 0x12

    .line 41
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Le7/c;->d:LZn/q;

    .line 50
    sget-object v0, Le7/c$b;->b:Le7/c$b;

    .line 52
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Le7/c;->e:LUl/b;

    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "dependencies"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Le7/c;->g:[Luo/h;

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object v0, p1, p2

    .line 14
    iget-object v1, p0, Le7/c;->e:LUl/b;

    .line 16
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb7/c;

    .line 22
    iget-object v0, v0, Lb7/c;->a:Landroid/widget/TextView;

    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    const v3, 0x7f140506

    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getString(...)"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v5, 0x7f140507

    .line 41
    invoke-virtual {p0, v5}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    sget v6, Lcom/ellation/crunchyroll/ui/R$color;->white:I

    .line 54
    invoke-static {v4, v6}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v3, v5}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    aget-object p1, p1, p2

    .line 70
    invoke-virtual {v1, p0, p1}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lb7/c;

    .line 76
    iget-object p1, p1, Lb7/c;->b:Landroid/widget/TextView;

    .line 78
    new-instance p2, LCj/a;

    .line 80
    const/16 v0, 0xb

    .line 82
    invoke-direct {p2, p0, v0}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/c;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/d;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Le7/c;->g:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Le7/c;->e:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb7/c;

    .line 14
    iget-object v0, v0, Lb7/c;->b:Landroid/widget/TextView;

    .line 16
    const-string v1, "onHoldUpdatePaymentCta"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method
