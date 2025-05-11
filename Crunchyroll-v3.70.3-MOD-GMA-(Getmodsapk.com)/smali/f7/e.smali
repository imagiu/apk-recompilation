.class public final Lf7/e;
.super Lam/b;
.source "RenewNotificationDialog.kt"

# interfaces
.implements Lf7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$a;
    }
.end annotation


# static fields
.field public static final h:Lf7/e$a;

.field public static final synthetic i:[Luo/h;
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
.field public final d:LZn/q;

.field public final e:Lvh/n;

.field public final f:LUl/b;

.field public final g:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lf7/e;

    .line 5
    const-string v2, "input"

    .line 7
    const-string v3, "getInput()Lcom/crunchyroll/billingnotifications/renew/RenewNotificationInput;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "binding"

    .line 17
    const-string v5, "getBinding()Lcom/ellation/crunchyroll/commonresources/databinding/LayoutSimpleDialogBinding;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lf7/e;->i:[Luo/h;

    .line 33
    new-instance v0, Lf7/e$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lf7/e;->h:Lf7/e$a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lam/b;-><init>(Ljava/lang/Integer;II)V

    .line 7
    new-instance v0, LCc/a;

    .line 9
    const/16 v1, 0xd

    .line 11
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf7/e;->d:LZn/q;

    .line 20
    new-instance v0, Lvh/n;

    .line 22
    const-string v1, "renew_input"

    .line 24
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lf7/e;->e:Lvh/n;

    .line 29
    sget-object v0, Lf7/e$b;->b:Lf7/e$b;

    .line 31
    invoke-static {p0, v0}, LB/e;->v(Landroidx/fragment/app/o;Lno/l;)LUl/b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf7/e;->f:LUl/b;

    .line 37
    new-instance v0, LDb/a;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, p0, v1}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lf7/e;->g:LZn/q;

    .line 50
    return-void
.end method


# virtual methods
.method public final L9(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f120004

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getQuantityString(...)"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f120003

    .line 41
    invoke-virtual {v3, p2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lng/b;->c:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f14058e

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getString(...)"

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f06009b

    .line 77
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1, p1, v0}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public final X7(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f120006

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getQuantityString(...)"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f120005

    .line 41
    invoke-virtual {v3, p2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lng/b;->c:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f14058e

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getString(...)"

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f06009b

    .line 77
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1, p1, v0}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public final gg()Lng/b;
    .locals 2

    .line 1
    sget-object v0, Lf7/e;->i:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lf7/e;->f:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lng/b;

    .line 14
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lng/b;->d:Landroid/widget/TextView;

    .line 15
    const p2, 0x7f14058f

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lng/b;->b:Landroid/widget/TextView;

    .line 31
    const p2, 0x7f14058d

    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lng/b;->b:Landroid/widget/TextView;

    .line 47
    new-instance p2, LAl/g;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p2, p0, v0}, LAl/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lng/b;->a:Landroid/widget/ImageView;

    .line 62
    new-instance p2, LBk/h;

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, p0, v0}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
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
    iget-object v0, p0, Lf7/e;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/g;

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
    invoke-virtual {p0}, Lf7/e;->gg()Lng/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lng/b;->b:Landroid/widget/TextView;

    .line 7
    const-string v1, "dialogCta"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
