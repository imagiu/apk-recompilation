.class public final Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;
.super LHp/c;
.source "EmailMandatoryActivity.kt"

# interfaces
.implements LM7/p;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final j:LM7/k;

.field public final k:Lps/s;

.field public final l:LNk/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM7/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LM7/k;-><init>(Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->j:LM7/k;

    .line 10
    .line 11
    new-instance v0, LC5/a;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, LC5/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->k:Lps/s;

    .line 22
    .line 23
    new-instance v0, LHd/E;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LHd/E;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->l:LNk/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/a;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    const-string v1, "continueCta"

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

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/a;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->ya()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lwq/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LJ7/a;->d:Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->errorsLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-string v1, "errorsLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvj/c;->g:Lvj/c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final eg()LJ7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->k:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/a;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "progressBar"

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

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/a;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "progressBar"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LJ7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v2, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LJ7/a;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LJ7/a;->c:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 31
    .line 32
    new-array v3, v0, [Ljq/l;

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->K([Ljq/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LM7/a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, LM7/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LJ7/a;->c:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, "clearKeyboardActionListener(Landroid/widget/EditText;)V"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const-class v6, LNk/Q;

    .line 64
    .line 65
    const-string v7, "clearKeyboardActionListener"

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnDisabled(LDs/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LC5/d;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v2, p0, v3}, LC5/d;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnEnabled(LDs/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LJ7/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    new-instance v2, LM7/b;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, LM7/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LJ7/a;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LJ7/a;->c:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 108
    .line 109
    new-array v0, v0, [Ljq/l;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->K([Ljq/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->l:LNk/b;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

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
            "LM7/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->j:LM7/k;

    .line 2
    .line 3
    iget-object v0, v0, LM7/k;->d:Lps/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM7/l;

    .line 10
    .line 11
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->eg()LJ7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/a;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    const-string v1, "continueCta"

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

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1402a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1402a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LM7/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LM7/c;-><init>(Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1402a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LM7/d;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1400d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 45
    .line 46
    .line 47
    return-void
.end method
