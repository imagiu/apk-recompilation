.class public Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;
.super LUo/b;
.source "SignInActivity.kt"

# interfaces
.implements LUo/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;
    }
.end annotation


# static fields
.field public static final Y:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

.field public static final synthetic Z:[LKs/i;
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

.field public final H:LNk/z;

.field public final I:LNk/z;

.field public final J:LNk/z;

.field public final K:LNk/z;

.field public final L:LNk/z;

.field public final M:LNk/z;

.field public final Q:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lps/s;

.field public final W:I

.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 4
    .line 5
    const-string v2, "signInContentContainer"

    .line 6
    .line 7
    const-string v3, "getSignInContentContainer()Landroid/view/ViewGroup;"

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
    const-string v3, "logo"

    .line 16
    .line 17
    const-string v5, "getLogo()Landroid/widget/ImageView;"

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
    const-string v5, "topContainer"

    .line 26
    .line 27
    const-string v6, "getTopContainer()Landroid/view/ViewGroup;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v6, "amazonSignupText"

    .line 35
    .line 36
    const-string v7, "getAmazonSignupText()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const-string v7, "sessionExpiredTitle"

    .line 44
    .line 45
    const-string v8, "getSessionExpiredTitle()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    const-string v8, "signInButton"

    .line 53
    .line 54
    const-string v9, "getSignInButton()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    const-string v9, "signUp"

    .line 62
    .line 63
    const-string v10, "getSignUp()Landroid/view/View;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    const-string v10, "bottomContainer"

    .line 71
    .line 72
    const-string v11, "getBottomContainer()Landroid/view/ViewGroup;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    const-string v11, "forgotPassword"

    .line 80
    .line 81
    const-string v12, "getForgotPassword()Landroid/view/View;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    const-string v12, "progressOverlay"

    .line 89
    .line 90
    const-string v13, "getProgressOverlay()Landroid/view/View;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lkotlin/jvm/internal/w;

    .line 96
    .line 97
    const-string v13, "loginWelcomeTitle"

    .line 98
    .line 99
    const-string v14, "getLoginWelcomeTitle()Landroid/widget/TextView;"

    .line 100
    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    new-array v1, v1, [LKs/i;

    .line 107
    .line 108
    aput-object v0, v1, v4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v5, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v6, v1, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v7, v1, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v8, v1, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v9, v1, v0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput-object v10, v1, v0

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    aput-object v11, v1, v0

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    aput-object v12, v1, v0

    .line 142
    .line 143
    sput-object v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 144
    .line 145
    new-instance v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Y:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0695

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LNk/o;->a(LHp/c;I)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->C:LNk/z;

    .line 12
    .line 13
    const v0, 0x7f0b0476

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->D:LNk/z;

    .line 21
    .line 22
    const v0, 0x7f0b0698

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->E:LNk/z;

    .line 30
    .line 31
    const v0, 0x7f0b0697

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LNk/o;->a(LHp/c;I)LNk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->F:LNk/z;

    .line 39
    .line 40
    const v0, 0x7f0b0639

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->G:LNk/z;

    .line 48
    .line 49
    const v0, 0x7f0b0694

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->H:LNk/z;

    .line 57
    .line 58
    const v0, 0x7f0b0699

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LNk/o;->a(LHp/c;I)LNk/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->I:LNk/z;

    .line 66
    .line 67
    const v0, 0x7f0b0693

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->J:LNk/z;

    .line 75
    .line 76
    const v0, 0x7f0b037f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->K:LNk/z;

    .line 84
    .line 85
    const v0, 0x7f0b05cf

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->L:LNk/z;

    .line 93
    .line 94
    const v0, 0x7f0b0475

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->M:LNk/z;

    .line 102
    .line 103
    new-instance v0, Lh/d;

    .line 104
    .line 105
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, LUo/c;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LUo/c;-><init>(Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "registerForActivityResult(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Q:Lg/c;

    .line 123
    .line 124
    new-instance v0, LCb/e;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, p0, v1}, LCb/e;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->V:Lps/s;

    .line 135
    .line 136
    const v0, 0x7f14069a

    .line 137
    .line 138
    .line 139
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->W:I

    .line 140
    .line 141
    const v0, 0x7f0e0032

    .line 142
    .line 143
    .line 144
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->X:I

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final Ec()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->F:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LTo/c;->kg()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140698

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f140697

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v4, 0x7f14069b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "getString(...)"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LNk/q;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LJ8/f;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, p0, v7}, LJ8/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v5, v6, v1, v7}, LNk/q;-><init>(LDs/p;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LNk/q;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LPo/f;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v4, p0, v6}, LPo/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v3, v7}, LNk/q;-><init>(LDs/p;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v1}, [LNk/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, LNk/N;->g(Ljava/lang/String;[LNk/q;)Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LTo/c;->kg()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "<this>"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Jc()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 7
    .line 8
    aget-object v1, v2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->E:LNk/z;

    .line 11
    .line 12
    invoke-virtual {v3, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v3, 0x7f0e035a

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->J:LNk/z;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v2, 0x7f0e0358

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Kf()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 7
    .line 8
    aget-object v1, v2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->E:LNk/z;

    .line 11
    .line 12
    invoke-virtual {v3, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v3, 0x7f0e035b

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->J:LNk/z;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v2, 0x7f0e0359

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->L:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;LDs/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->X:I

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
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->L:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fa()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->G:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->C:LNk/z;

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
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final kc()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->M:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->lg()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->lg()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xaa

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->lg()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f08017f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final lg()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->D:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->ng()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTo/c;->gg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LTo/c;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljq/l;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->K([Ljq/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mg()LUo/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->V:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUo/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ng()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->H:LNk/z;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LTo/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->mg()LUo/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LUo/j;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->ng()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LFo/K;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, LFo/K;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnEnabled(LDs/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->ng()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v7, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$b;

    .line 29
    .line 30
    invoke-virtual {p0}, LTo/c;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "clearKeyboardActionListener(Landroid/widget/EditText;)V"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, LNk/Q;

    .line 43
    .line 44
    const-string v4, "clearKeyboardActionListener"

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setOnDisabled(LDs/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LTo/c;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->ng()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LUo/d;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, LUo/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->I:LNk/z;

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, LAn/b;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, LAn/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v0, 0x8

    .line 103
    .line 104
    aget-object p1, p1, v0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->K:LNk/z;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    new-instance v0, LAn/d;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p0, v1}, LAn/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final p6(Lcom/crunchyroll/auth/c;)V
    .locals 2

    .line 1
    const-string v0, "authFlowInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->L:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

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

.method public final pb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->Z:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->M:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->lg()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->lg()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->lg()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0804ab

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->mg()LUo/j;

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

.method public final u4(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
