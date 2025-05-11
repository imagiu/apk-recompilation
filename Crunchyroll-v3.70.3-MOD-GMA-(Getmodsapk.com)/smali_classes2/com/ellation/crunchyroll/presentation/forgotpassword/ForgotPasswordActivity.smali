.class public final Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;
.super LHp/c;
.source "ForgotPasswordActivity.kt"

# interfaces
.implements Lan/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

.field public static final synthetic t:[LKs/i;
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

.field public final k:LNk/z;

.field public final l:LNk/z;

.field public final m:LNk/z;

.field public final n:Lso/a;

.field public final o:LVl/a;

.field public final p:LNk/b;

.field public final q:Lps/s;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 4
    .line 5
    const-string v2, "emailInputView"

    .line 6
    .line 7
    const-string v3, "getEmailInputView()Lcom/ellation/widgets/input/email/EmailInputView;"

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
    const-string v3, "submitButton"

    .line 16
    .line 17
    const-string v5, "getSubmitButton()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    const-string v5, "emailUnderlineText"

    .line 26
    .line 27
    const-string v6, "getEmailUnderlineText()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v6, "passwordResetRequiredContainer"

    .line 35
    .line 36
    const-string v7, "getPasswordResetRequiredContainer()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const-string v7, "forgotPasswordViewModel"

    .line 44
    .line 45
    const-string v8, "getForgotPasswordViewModel()Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordViewModelImpl;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [LKs/i;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->t:[LKs/i;

    .line 68
    .line 69
    new-instance v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02f4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->j:LNk/z;

    .line 12
    .line 13
    const v0, 0x7f0b06e4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->k:LNk/z;

    .line 21
    .line 22
    const v0, 0x7f0b02f5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->l:LNk/z;

    .line 30
    .line 31
    const v0, 0x7f0b058f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->m:LNk/z;

    .line 39
    .line 40
    sget-object v0, LTi/c;->a:LTi/c;

    .line 41
    .line 42
    new-instance v1, Lso/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lso/a;-><init>(LTi/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->n:Lso/a;

    .line 48
    .line 49
    new-instance v0, LCl/f;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LCl/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LVl/a;

    .line 57
    .line 58
    new-instance v2, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$c;-><init>(Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lan/g;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->o:LVl/a;

    .line 69
    .line 70
    new-instance v0, LN7/b;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p0, v1}, LN7/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->p:LNk/b;

    .line 81
    .line 82
    new-instance v0, LBa/b;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->q:Lps/s;

    .line 94
    .line 95
    const v0, 0x7f0e0028

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->r:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->t:[LKs/i;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->m:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->l:LNk/z;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Kd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/input/email/EmailInputView;->setEmail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final eg()Lcom/ellation/widgets/input/email/EmailInputView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->t:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->j:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/email/EmailInputView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final fg()Lan/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->q:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lan/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->t:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->k:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oc()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->t:[LKs/i;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->m:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->l:LNk/z;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->fg()Lan/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, p1}, Lan/c;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lan/a;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->fg()Lan/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "email_edit_text"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "password_reset_required"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1, v3, v4}, Lan/c;->s4(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->gg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, LHj/e;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, LHj/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->gg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v2, v2, [Ljq/l;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->K([Ljq/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->gg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, LFo/E;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, LFo/E;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnEnabled(LDs/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->gg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v8, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$b;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v6, "clearKeyboardActionListener(Landroid/widget/EditText;)V"

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    const-class v4, LNk/Q;

    .line 117
    .line 118
    const-string v5, "clearKeyboardActionListener"

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnDisabled(LDs/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->eg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->p:LNk/b;

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LNl/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->fg()Lan/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lan/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->fg()Lan/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
