.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;
.super LHp/c;
.source "CancellationRescueActivity.kt"

# interfaces
.implements Lzn/l;


# static fields
.field public static final synthetic r:[LKs/i;
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
.field public final j:Lxn/a;

.field public final k:Lun/c;

.field public final l:Lps/s;

.field public final m:LVl/a;

.field public final n:LVl/a;

.field public final o:Lps/s;

.field public final p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 4
    .line 5
    const-string v2, "productsViewModel"

    .line 6
    .line 7
    const-string v3, "getProductsViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscription/viewmodel/CrPlusSubscriptionProductsViewModel;"

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
    const-string v3, "viewModel"

    .line 16
    .line 17
    const-string v5, "getViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueViewModelImpl;"

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
    sput-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[LKs/i;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTi/c;->a:LTi/c;

    .line 5
    .line 6
    new-instance v1, LWi/e;

    .line 7
    .line 8
    invoke-direct {v1}, LWi/e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxn/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lxn/a;-><init>(LTi/a;LWi/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->j:Lxn/a;

    .line 17
    .line 18
    invoke-static {p0}, Lun/c$a;->a(Landroid/content/Context;)Lun/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->k:Lun/c;

    .line 23
    .line 24
    new-instance v0, Lzn/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lzn/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->l:Lps/s;

    .line 35
    .line 36
    new-instance v0, LCk/t;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LCk/t;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LVl/a;

    .line 44
    .line 45
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;)V

    .line 48
    .line 49
    .line 50
    const-class v3, LVn/e;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->m:LVl/a;

    .line 56
    .line 57
    new-instance v0, LDo/d;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LDo/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LVl/a;

    .line 65
    .line 66
    new-instance v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$c;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$c;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lzn/m;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->n:LVl/a;

    .line 77
    .line 78
    new-instance v0, LA5/u;

    .line 79
    .line 80
    const/16 v1, 0x19

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LA5/u;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->o:Lps/s;

    .line 90
    .line 91
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 92
    .line 93
    new-instance v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$a;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->p:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final O5(Lzn/c;)V
    .locals 4

    .line 1
    const-string v0, "benefit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LUp/b;->f:LKc/j;

    .line 16
    .line 17
    iget-object v1, v1, LKc/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LKc/e;

    .line 20
    .line 21
    iget-object v1, v1, LKc/e;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const-string v2, "parentLayout"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b0555

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LUp/b;->f:LKc/j;

    .line 48
    .line 49
    iget-object v0, v0, LKc/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LKc/e;

    .line 52
    .line 53
    iget-object v1, v0, LKc/e;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v2, "lastBenefitIcon"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lzn/c;->getIcon()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, LKc/e;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "lastBenefitText"

    .line 82
    .line 83
    iget-object v0, v0, LKc/e;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lzn/c;->getText()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final X5()V
    .locals 3

    .line 1
    sget-object v0, LAn/g;->e:LAn/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LAn/g;

    .line 7
    .line 8
    invoke-direct {v0}, LAn/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cancellation_rescue_dialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->show(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/b;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "cancellationRescueProgress"

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/b;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "cancellationRescueProgress"

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

.method public final ee(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lao/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lao/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "downgrade_success_input"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "experiment"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final eg()LUp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUp/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/b;->f:LKc/j;

    .line 6
    .line 7
    iget-object v0, v0, LKc/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LKc/e;

    .line 10
    .line 11
    iget-object v0, v0, LKc/e;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "offlineViewingBenefitIcon"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LUp/b;->f:LKc/j;

    .line 30
    .line 31
    iget-object v0, v0, LKc/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKc/e;

    .line 34
    .line 35
    iget-object v0, v0, LKc/e;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, "offlineViewingBenefitText"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp/b;->c:LUp/k;

    .line 6
    .line 7
    iget-object v0, v0, LUp/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LUp/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LUp/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    const v0, 0x7f080290

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LPm/c;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, LPm/c;-><init>(LNl/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LUp/b;->c:LUp/k;

    .line 54
    .line 55
    iget-object p1, p1, LUp/k;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v0, LBa/c;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LUp/b;->b:LUp/i;

    .line 71
    .line 72
    iget-object p1, p1, LUp/i;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, LBa/d;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LBa/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LUp/b;->b:LUp/i;

    .line 89
    .line 90
    iget-object p1, p1, LUp/i;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v0, LBa/e;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LCm/d;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v0, v1}, LCm/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->eg()LUp/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LUp/b;->e:Landroid/widget/ScrollView;

    .line 116
    .line 117
    new-instance v0, Lzn/b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lzn/b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 123
    .line 124
    .line 125
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->o:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzn/i;

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

.method public final y6()V
    .locals 3

    .line 1
    sget-object v0, LAn/c;->c:LAn/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LAn/c;

    .line 7
    .line 8
    invoke-direct {v0}, LAn/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cancellation_rescue_dialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->show(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
