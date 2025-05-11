.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;
.super LHp/c;
.source "DowngradeSuccessActivity.kt"

# interfaces
.implements Lao/f;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lps/s;

.field public final l:Lps/s;


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
    new-instance v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity$a;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LD5/y;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, LD5/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->k:Lps/s;

    .line 29
    .line 30
    new-instance v0, LA5/s;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LA5/s;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->l:Lps/s;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "productTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUp/c;

    .line 13
    .line 14
    iget-object v0, v0, LUp/c;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f140290

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->j:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lps/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUp/c;

    .line 11
    .line 12
    iget-object v0, v0, LUp/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lps/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LUp/c;

    .line 31
    .line 32
    iget-object v0, v0, LUp/c;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, LFd/c;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2}, LFd/c;-><init>(LNl/h;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LH7/c;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v2}, LH7/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lps/j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LUp/c;

    .line 58
    .line 59
    iget-object p1, p1, LUp/c;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v0, LHj/c;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, LHj/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LBn/b;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, v1}, LBn/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 78
    .line 79
    .line 80
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->l:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lao/d;

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
