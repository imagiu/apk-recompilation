.class public abstract Lml/b;
.super Lam/a;
.source "EmailAndPasswordActivity.kt"

# interfaces
.implements Lml/c;


# static fields
.field public static final synthetic v:[Luo/h;
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
.field public final j:Lvh/p;

.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:Lvh/p;

.field public final n:Lvh/p;

.field public final o:Lvh/p;

.field public final p:Lvh/p;

.field public final q:Lvh/p;

.field public final r:LZn/q;

.field public final s:LZn/q;

.field public final t:LZn/q;

.field public final u:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lml/b;

    .line 5
    const-string v2, "contentView"

    .line 7
    const-string v3, "getContentView()Landroid/view/ViewGroup;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "toolbar"

    .line 17
    const-string v5, "getToolbar()Landroid/view/ViewGroup;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "billingTitleContainer"

    .line 25
    const-string v6, "getBillingTitleContainer()Landroid/view/ViewGroup;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "billingTitle"

    .line 33
    const-string v7, "getBillingTitle()Landroid/widget/TextView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "emailInput"

    .line 41
    const-string v8, "getEmailInput()Lcom/ellation/widgets/input/email/EmailInputView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "passwordInput"

    .line 49
    const-string v9, "getPasswordInput()Lcom/ellation/widgets/input/password/PasswordInputView;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "phoneNumberInput"

    .line 57
    const-string v10, "getPhoneNumberInput()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "tos"

    .line 65
    const-string v11, "getTos()Landroid/widget/TextView;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 73
    new-array v2, v2, [Luo/h;

    .line 75
    aput-object v0, v2, v4

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v3, v2, v0

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v5, v2, v0

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v6, v2, v0

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v7, v2, v0

    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v8, v2, v0

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v9, v2, v0

    .line 95
    const/4 v0, 0x7

    .line 96
    aput-object v1, v2, v0

    .line 98
    sput-object v2, Lml/b;->v:[Luo/h;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam/a;-><init>()V

    .line 4
    const v0, 0x1020002

    .line 7
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lml/b;->j:Lvh/p;

    .line 13
    const v0, 0x7f0b013d

    .line 16
    invoke-static {p0, v0}, Lvh/i;->a(Landroid/app/Activity;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lml/b;->k:Lvh/p;

    .line 22
    const v0, 0x7f0b00bc

    .line 25
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lml/b;->l:Lvh/p;

    .line 31
    const v0, 0x7f0b00bb

    .line 34
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lml/b;->m:Lvh/p;

    .line 40
    const v0, 0x7f0b02f3

    .line 43
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lml/b;->n:Lvh/p;

    .line 49
    const v0, 0x7f0b0589

    .line 52
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lml/b;->o:Lvh/p;

    .line 58
    const v0, 0x7f0b0593

    .line 61
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lml/b;->p:Lvh/p;

    .line 67
    const v0, 0x7f0b0762

    .line 70
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lml/b;->q:Lvh/p;

    .line 76
    new-instance v0, LAj/n;

    .line 78
    const/16 v1, 0x13

    .line 80
    invoke-direct {v0, p0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lml/b;->r:LZn/q;

    .line 89
    new-instance v0, LCc/a;

    .line 91
    const/16 v1, 0xf

    .line 93
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lml/b;->s:LZn/q;

    .line 102
    new-instance v0, LDb/a;

    .line 104
    invoke-direct {v0, p0, v1}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lml/b;->t:LZn/q;

    .line 113
    new-instance v0, LCk/a;

    .line 115
    const/16 v1, 0x12

    .line 117
    invoke-direct {v0, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lml/b;->u:LZn/q;

    .line 126
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lml/b;->sg()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v1, 0x7f0b053a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/16 v1, 0xff

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 23
    new-instance v1, LA3/j;

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final K5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->pg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lam/a;->d:Lpi/a;

    .line 11
    invoke-virtual {v1, v0}, Lpi/a;->c(Landroid/widget/EditText;)V

    .line 14
    return-void
.end method

.method public final N4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->qg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final S7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->rg()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lam/a;->d:Lpi/a;

    .line 11
    invoke-virtual {v1, v0}, Lpi/a;->c(Landroid/widget/EditText;)V

    .line 14
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->qg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->rg()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->sg()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v1, 0x7f0b053a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/16 v1, 0x7f

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final df()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->pg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final ee()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml/b;->rg()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getPhoneNumber()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml/b;->pg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEmail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lam/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lml/b;->v:[Luo/h;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    iget-object v0, p0, Lml/b;->j:Lvh/p;

    .line 11
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object p1

    .line 21
    new-instance v6, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;

    .line 23
    const v0, 0x7f0b0327

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "findViewById(...)"

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;-><init>(Landroid/view/View;ZLcom/ellation/crunchyroll/ui/KeyboardEventListener;ILkotlin/jvm/internal/g;)V

    .line 43
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    invoke-virtual {p0}, Lml/b;->sg()Landroid/view/ViewGroup;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    const v0, 0x7f0b0747

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lml/b;->tg()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lml/b;->sg()Landroid/view/ViewGroup;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    const v0, 0x7f0b053a

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    new-instance v0, LA3/z;

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-direct {v0, p0, v1}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lml/b;->sg()Landroid/view/ViewGroup;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    new-instance v0, LGd/b;

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, LGd/b;-><init>(I)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 114
    :cond_2
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    .line 6
    iget-object v2, p0, Lml/b;->l:Lvh/p;

    .line 8
    invoke-virtual {v2, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/4 v1, 0x3

    .line 19
    aget-object v0, v0, v1

    .line 21
    iget-object v1, p0, Lml/b;->m:Lvh/p;

    .line 23
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f1405fe

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f1400a5

    .line 43
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final pg()Lcom/ellation/widgets/input/email/EmailInputView;
    .locals 2

    .line 1
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lml/b;->n:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/email/EmailInputView;

    .line 14
    return-object v0
.end method

.method public final qg()Lcom/ellation/widgets/input/password/PasswordInputView;
    .locals 2

    .line 1
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lml/b;->o:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 14
    return-object v0
.end method

.method public final ra()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml/b;->qg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final rg()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;
    .locals 2

    .line 1
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lml/b;->p:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 14
    return-object v0
.end method

.method public final s4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->rg()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final s9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml/b;->pg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final setUserCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml/b;->rg()Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->setUserCountry(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final sg()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lml/b;->k:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
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
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, Lml/b;->j:Lvh/p;

    .line 15
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 24
    return-void
.end method

.method public abstract tg()I
.end method

.method public final ug()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lml/b;->v:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lml/b;->q:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method
