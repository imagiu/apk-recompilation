.class public final Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;
.super LVo/a;
.source "SignUpFlowActivity.kt"

# interfaces
.implements LVo/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

.field public static final synthetic M:[LKs/i;
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
.field public final C:LNk/z;

.field public final D:LNk/z;

.field public final E:LNk/z;

.field public final F:LNk/z;

.field public final G:LNk/z;

.field public final H:LVl/a;

.field public final I:Lps/s;

.field public final J:I

.field public final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 4
    .line 5
    const-string v2, "signUpContentContainer"

    .line 6
    .line 7
    const-string v3, "getSignUpContentContainer()Landroid/view/ViewGroup;"

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
    const-string v3, "signUpButton"

    .line 16
    .line 17
    const-string v5, "getSignUpButton()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;"

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
    const-string v5, "signIn"

    .line 26
    .line 27
    const-string v6, "getSignIn()Landroid/view/View;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v6, "optInMarketingNotificationsCheckbox"

    .line 35
    .line 36
    const-string v7, "getOptInMarketingNotificationsCheckbox()Landroid/widget/CheckBox;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const-string v7, "progressOverlay"

    .line 44
    .line 45
    const-string v8, "getProgressOverlay()Landroid/view/ViewGroup;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    const-string v8, "signUpViewModel"

    .line 53
    .line 54
    const-string v9, "getSignUpViewModel()Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpViewModelImpl;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [LKs/i;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 80
    .line 81
    new-instance v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->L:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LVo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b069b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LNk/o;->a(LHp/c;I)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->C:LNk/z;

    .line 12
    .line 13
    const v0, 0x7f0b069a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->D:LNk/z;

    .line 21
    .line 22
    const v0, 0x7f0b0691

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->E:LNk/z;

    .line 30
    .line 31
    const v0, 0x7f0b069c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->F:LNk/z;

    .line 39
    .line 40
    const v0, 0x7f0b05cf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->G:LNk/z;

    .line 48
    .line 49
    new-instance v0, LCk/p;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, v1}, LCk/p;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LVl/a;

    .line 56
    .line 57
    new-instance v2, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;)V

    .line 60
    .line 61
    .line 62
    const-class v3, LVo/k;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:LVl/a;

    .line 68
    .line 69
    new-instance v0, LBm/a;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LBm/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->I:Lps/s;

    .line 81
    .line 82
    const v0, 0x7f0e0033

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->J:I

    .line 86
    .line 87
    const v0, 0x7f1401f4

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->K:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LTo/c;->kg()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LTo/c;->kg()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f1403ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f1403e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v5, 0x7f1406a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getString(...)"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LNk/q;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LKn/a;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v7, p0, v8}, LKn/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v2, v1}, LNk/q;-><init>(LDs/p;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LNk/q;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LVo/b;

    .line 71
    .line 72
    invoke-direct {v5, p0}, LVo/b;-><init>(Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5, v4, v1}, LNk/q;-><init>(LDs/p;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v2}, [LNk/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, LNk/N;->g(Ljava/lang/String;[LNk/q;)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LTo/c;->kg()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "<this>"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Oa(Lcom/crunchyroll/auth/c;)V
    .locals 2

    .line 1
    const-string v0, "authFlowInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Y:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x20000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x2000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LD/E;->a(Lcom/crunchyroll/auth/c;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->G:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;LDs/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->J:I

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

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->G:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->F:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->C:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f070600

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LNk/T;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final jg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->D:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 13
    .line 14
    invoke-virtual {p0}, LTo/c;->gg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LTo/c;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljq/l;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->K([Ljq/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LTo/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->M:[LKs/i;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->E:LNk/z;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, LFd/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, LFd/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->D:LNk/z;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 36
    .line 37
    new-instance v0, LFd/b;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, LFd/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LTo/c;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->I:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVo/g;

    .line 8
    .line 9
    iget-object v1, p0, LTo/c;->w:Lps/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhb/i;

    .line 16
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
