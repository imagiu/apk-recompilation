.class public final LSk/a;
.super Lmi/a;
.source "ChangePasswordFragment.kt"

# interfaces
.implements LSk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/a$a;
    }
.end annotation


# static fields
.field public static final j:LSk/a$a;

.field public static final synthetic k:[Luo/h;
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
.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:LZn/q;

.field public final i:Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LSk/a;

    .line 5
    const-string v2, "progress"

    .line 7
    const-string v3, "getProgress()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "newPassword"

    .line 17
    const-string v5, "getNewPassword()Lcom/ellation/widgets/input/password/PasswordInputView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "newPasswordConfirmation"

    .line 25
    const-string v6, "getNewPasswordConfirmation()Lcom/ellation/widgets/input/password/PasswordInputView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "password"

    .line 33
    const-string v7, "getPassword()Lcom/ellation/widgets/input/password/PasswordInputView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "updatePasswordButton"

    .line 41
    const-string v8, "getUpdatePasswordButton()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "changePasswordViewModel"

    .line 49
    const-string v9, "getChangePasswordViewModel()Lcom/ellation/crunchyroll/presentation/settings/changepassword/ChangePasswordViewModelImpl;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    new-array v2, v2, [Luo/h;

    .line 58
    aput-object v0, v2, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v3, v2, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v5, v2, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v2, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v2, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v2, v0

    .line 75
    sput-object v2, LSk/a;->k:[Luo/h;

    .line 77
    new-instance v0, LSk/a$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, LSk/a;->j:LSk/a$a;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f0b05ca

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LSk/a;->c:Lvh/p;

    .line 13
    const v0, 0x7f0b0541

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LSk/a;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b0542

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LSk/a;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b0589

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LSk/a;->f:Lvh/p;

    .line 40
    const v0, 0x7f0b0779

    .line 43
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LSk/a;->g:Lvh/p;

    .line 49
    new-instance v0, LAj/n;

    .line 51
    const/16 v1, 0xb

    .line 53
    invoke-direct {v0, p0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LSk/a;->h:LZn/q;

    .line 62
    new-instance v0, LA7/j;

    .line 64
    const/16 v1, 0x16

    .line 66
    invoke-direct {v0, v1}, LA7/j;-><init>(I)V

    .line 69
    new-instance v1, Lzi/f;

    .line 71
    const-class v2, LSk/i;

    .line 73
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 76
    iput-object v1, p0, LSk/a;->i:Lzi/f;

    .line 78
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050009

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final U2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSk/a;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCm/n;->F2()V

    .line 8
    invoke-virtual {p0}, LSk/a;->fg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LCm/n;->F2()V

    .line 15
    invoke-virtual {p0}, LSk/a;->gg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LCm/n;->F2()V

    .line 22
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    sget-object v0, LSk/a;->k:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LSk/a;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/16 v6, 0xe

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LSk/a;->k:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LSk/a;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 10
    :cond_0
    return-void
.end method

.method public final fg()Lcom/ellation/widgets/input/password/PasswordInputView;
    .locals 2

    .line 1
    sget-object v0, LSk/a;->k:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LSk/a;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 14
    return-object v0
.end method

.method public final gg()Lcom/ellation/widgets/input/password/PasswordInputView;
    .locals 2

    .line 1
    sget-object v0, LSk/a;->k:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LSk/a;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 14
    return-object v0
.end method

.method public final hg()Lcom/ellation/widgets/input/password/PasswordInputView;
    .locals 2

    .line 1
    sget-object v0, LSk/a;->k:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LSk/a;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 14
    return-object v0
.end method

.method public final ig()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;
    .locals 2

    .line 1
    sget-object v0, LSk/a;->k:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LSk/a;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 14
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, LSk/a;->gg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LSk/a;->fg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LCm/n;->setConfirmationInputView(LCm/n;)V

    .line 20
    invoke-virtual {p0}, LSk/a;->ig()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LSk/a;->fg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, LSk/a;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LSk/a;->gg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v3, v2, [LCm/n;

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p2, v3, v4

    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v0, v3, p2

    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object v1, v3, p2

    .line 48
    invoke-virtual {p1, v3}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->G([LCm/n;)V

    .line 51
    invoke-virtual {p0}, LSk/a;->ig()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LAj/l;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnEnabled(Lno/a;)V

    .line 65
    invoke-virtual {p0}, LSk/a;->ig()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LSk/a$b;

    .line 71
    invoke-virtual {p0}, LSk/a;->gg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 78
    move-result-object v5

    .line 79
    const-class v6, Lvh/E;

    .line 81
    const-string v7, "clearKeyboardActionListener"

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v8, "clearKeyboardActionListener(Landroid/widget/EditText;)V"

    .line 86
    const/4 v9, 0x1

    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnDisabled(Lno/a;)V

    .line 94
    invoke-virtual {p0}, LSk/a;->gg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 105
    invoke-virtual {p0}, LSk/a;->ig()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LAl/g;

    .line 111
    invoke-direct {p2, p0, v2}, LAl/g;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LSk/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSk/a;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSk/e;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0327

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findViewById(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 29
    return-void
.end method
