.class public final Lcom/crunchyroll/auth/screen/OtpActivity;
.super LT7/b;
.source "OtpActivity.kt"

# interfaces
.implements LT7/l;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final n:LT7/i;

.field public final o:Lps/s;

.field public final p:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LT7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT7/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT7/i;-><init>(Lcom/crunchyroll/auth/screen/OtpActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->n:LT7/i;

    .line 10
    .line 11
    new-instance v0, LAg/b;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->o:Lps/s;

    .line 23
    .line 24
    new-instance v0, LBa/b;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->p:Lps/s;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Af(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f120025

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getQuantityString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140551

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getString(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LJ7/b;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v2, Landroid/text/SpannableString;

    .line 48
    .line 49
    const v3, 0x7f0600a2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v0, p1}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->n:LT7/i;

    .line 2
    .line 3
    iget-object v0, v0, LT7/i;->f:Luc/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

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
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->ya()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "otpSignUpTos"

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

.method public final N5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    const v0, 0x7f1401f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setText(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f070135

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LNk/T;->a(ILandroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LNk/T;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
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

.method public final S9(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LJ7/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "otpTextError"

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
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LJ7/b;->h:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 22
    .line 23
    sget-object v1, Ljq/i;->DEFAULT:Ljq/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setState(Ljq/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Z4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LJ7/b;->h:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "otpTextError"

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
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LJ7/b;->h:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 21
    .line 22
    sget-object v1, Ljq/i;->ERROR:Ljq/i;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setState(Ljq/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lwq/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LJ7/b;->c:Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

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

.method public final c1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->Od()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "otpSignUpTos"

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

.method public final fg()LJ7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->o:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->i:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->i:Landroid/widget/ProgressBar;

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

.method public final of()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 6
    .line 7
    const v0, 0x7f14054a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setText(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f070132

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LNk/T;->a(ILandroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LNk/T;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LT7/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LJ7/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->q3()V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0603d5

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x7f14055c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getString(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f140559

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f140552

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LJ7/b;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v3, Landroid/text/SpannableString;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LHd/l;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v1, v4, p0, v0}, LHd/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v0, v4, v1}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LAj/b;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v1, p0, v2}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v4, v0}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 108
    .line 109
    new-instance v0, LBa/c;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LJ7/b;->h:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 123
    .line 124
    new-instance v0, Lcom/crunchyroll/auth/screen/OtpActivity$b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/crunchyroll/auth/screen/OtpActivity$b;-><init>(Lcom/crunchyroll/auth/screen/OtpActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setTextLayoutListener(Ltc/f;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    const v0, 0x7f140550

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140551

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LJ7/b;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v3, Landroid/text/SpannableString;

    .line 34
    .line 35
    const v4, 0x7f0603d5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v2, v0}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LCe/g;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v2, p0, v4}, LCe/g;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v0, v4, v2}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LT7/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->n:LT7/i;

    .line 2
    .line 3
    iget-object v0, v0, LT7/i;->e:Lps/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT7/j;

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
    invoke-virtual {p0}, Lcom/crunchyroll/auth/screen/OtpActivity;->fg()LJ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ7/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

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

.method public final zd()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity;->n:LT7/i;

    .line 2
    .line 3
    iget-object v0, v0, LT7/i;->f:Luc/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
