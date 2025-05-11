.class public final Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;
.super Lgg/j;
.source "AcceptTermsAndPrivacyPolicyActivity.kt"

# interfaces
.implements Lgg/i;


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:Lhb/f;

.field public final o:Lps/s;

.field public final p:Lps/s;

.field public final q:LNk/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAg/b;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->o:Lps/s;

    .line 16
    .line 17
    new-instance v0, LBa/b;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->p:Lps/s;

    .line 29
    .line 30
    new-instance v0, LDd/g;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, LDd/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->q:LNk/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Rd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->o:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/a;

    .line 8
    .line 9
    iget-object v0, v0, Lbg/a;->c:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->ya()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "show_steps_title"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final fg()Lgg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->p:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgg/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->o:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/a;

    .line 8
    .line 9
    iget-object v0, v0, Lbg/a;->c:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->Od()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgg/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->o:Lps/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbg/a;

    .line 11
    .line 12
    iget-object v0, v0, Lbg/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbg/a;

    .line 27
    .line 28
    iget-object v0, p1, Lbg/a;->c:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 29
    .line 30
    new-instance v1, LBa/d;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, LBa/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LBa/e;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f140482

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f140480

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lgg/b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgg/b;-><init>(Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lbg/a;->b:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/text/SpannableString;

    .line 86
    .line 87
    const v3, 0x7f140479

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LCa/q;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, p0, v4, p1, v0}, LCa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v0, v4, v3}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lgg/c;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v2}, Lgg/c;-><init>(Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v4, v0}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->q:LNk/b;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->fg()Lgg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgg/e;->getPresenter()Lgg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->fg()Lgg/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lgg/e;->a()Lhb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [LNl/k;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lqs/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
