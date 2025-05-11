.class public final Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;
.super LHp/c;
.source "CrOwnershipVerificationActivity.kt"

# interfaces
.implements Lhg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

.field public static final synthetic o:[LKs/i;
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
.field public final j:LNk/z;

.field public final k:Ljava/lang/Object;

.field public final l:LVl/a;

.field public final m:Lps/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 4
    .line 5
    const-string v2, "contentView"

    .line 6
    .line 7
    const-string v3, "getContentView()Landroid/view/ViewGroup;"

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
    const-string v5, "getViewModel()Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationViewModelImpl;"

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
    sput-object v2, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->o:[LKs/i;

    .line 32
    .line 33
    new-instance v0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->j:LNk/z;

    .line 12
    .line 13
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 14
    .line 15
    new-instance v1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$b;-><init>(Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->k:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, LEe/a;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, LEe/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LVl/a;

    .line 34
    .line 35
    new-instance v2, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$c;-><init>(Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lhg/h;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->l:LVl/a;

    .line 46
    .line 47
    new-instance v0, LAg/b;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->m:Lps/s;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/b;->f:Lbg/g;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/g;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/b;->f:Lbg/g;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/g;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "emailText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lag/b$a;->a:Lll/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lll/c;->k:Lll/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lll/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "dependencies"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "emailText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbg/b;->b:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final eg()Lbg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/b;->b:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbg/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lbg/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    new-instance v0, Lhg/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbg/b;->g:Landroid/widget/ScrollView;

    .line 37
    .line 38
    new-instance v0, Lj;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->m:Lps/s;

    .line 49
    .line 50
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lhg/d;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "email_edit_text"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lhg/d;->H0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lbg/b;->d:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lbg/b;->b:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lbg/b;->e:Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljq/l;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->K([Ljq/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lbg/b;->d:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 104
    .line 105
    new-instance v0, LBa/c;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->eg()Lbg/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lbg/b;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v0, LBa/d;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, p0, v1}, LBa/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
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
    iget-object v0, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->m:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhg/d;

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

.method public final showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    sget v0, Lwq/h;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->o:[LKs/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->j:LNk/z;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
