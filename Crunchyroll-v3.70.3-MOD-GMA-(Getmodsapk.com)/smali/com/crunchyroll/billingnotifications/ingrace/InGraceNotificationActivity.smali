.class public final Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;
.super LHp/c;
.source "InGraceNotificationActivity.kt"

# interfaces
.implements Lf8/g;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Lps/s;

.field public final k:Lps/s;

.field public final l:Lps/s;

.field public final m:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCb/C;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LCb/C;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->j:Lps/s;

    .line 16
    .line 17
    new-instance v0, LF5/b;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->k:Lps/s;

    .line 29
    .line 30
    new-instance v0, LBm/a;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LBm/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->l:Lps/s;

    .line 42
    .line 43
    new-instance v0, LD5/c;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LD5/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->m:Lps/s;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final G7(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f12000c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "getQuantityString(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Le8/b;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Landroid/text/SpannableString;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f06009b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, p1, p2}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Ge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le8/b;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "inGraceNotNowCta"

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

.method public final Pe(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le8/b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U5(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f12000e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getQuantityString(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f12000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Le8/b;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Landroid/text/SpannableString;

    .line 55
    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getString(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f06009b

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1, v0}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final eg()Le8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->k:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Le8/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Le8/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    new-instance v0, LBn/b;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v1}, LBn/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Le8/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f080290

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Le8/b;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v0, LHj/d;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, LHj/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Le8/b;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v0, LHj/e;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, LHj/e;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Le8/b;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v0, LFe/a;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v1}, LFe/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s9(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1400a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Le8/b;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f06009b

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, p1, v0}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->m:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8/e;

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

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->eg()Le8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le8/b;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "inGraceUpdatePaymentCta"

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
