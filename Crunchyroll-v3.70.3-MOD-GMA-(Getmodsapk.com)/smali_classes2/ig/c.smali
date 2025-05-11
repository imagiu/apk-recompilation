.class public final Lig/c;
.super Lsi/e;
.source "BentoUpsellDialog.kt"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/c$a;
    }
.end annotation


# static fields
.field public static final j:Lig/c$a;

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
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/n;

.field public final h:Lvh/n;

.field public final i:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lig/c;

    .line 5
    const-string v2, "closeButton"

    .line 7
    const-string v3, "getCloseButton()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "bentoUpsellCta"

    .line 17
    const-string v5, "getBentoUpsellCta()Lcom/google/android/material/button/MaterialButton;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "modalPreviewCta"

    .line 25
    const-string v6, "getModalPreviewCta()Lcom/google/android/material/button/MaterialButton;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "modalTitle"

    .line 33
    const-string v7, "getModalTitle()Landroid/widget/TextView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "modalDetail"

    .line 41
    const-string v8, "getModalDetail()Landroid/widget/TextView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "gameTitle"

    .line 49
    const-string v9, "getGameTitle()Ljava/lang/String;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "gameLink"

    .line 57
    const-string v10, "getGameLink()Ljava/lang/String;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x7

    .line 64
    new-array v2, v2, [Luo/h;

    .line 66
    aput-object v0, v2, v4

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v2, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v5, v2, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v6, v2, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v7, v2, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v8, v2, v0

    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v1, v2, v0

    .line 86
    sput-object v2, Lig/c;->k:[Luo/h;

    .line 88
    new-instance v0, Lig/c$a;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    sput-object v0, Lig/c;->j:Lig/c$a;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e02fb

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    const v0, 0x7f0b00b2

    .line 14
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lig/c;->b:Lvh/p;

    .line 20
    const v0, 0x7f0b00b0

    .line 23
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lig/c;->c:Lvh/p;

    .line 29
    const v0, 0x7f0b00b5

    .line 32
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lig/c;->d:Lvh/p;

    .line 38
    const v0, 0x7f0b00b6

    .line 41
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lig/c;->e:Lvh/p;

    .line 47
    const v0, 0x7f0b00b3

    .line 50
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lig/c;->f:Lvh/p;

    .line 56
    new-instance v0, Lvh/n;

    .line 58
    const-string v1, "gameTitle"

    .line 60
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lig/c;->g:Lvh/n;

    .line 65
    new-instance v0, Lvh/n;

    .line 67
    const-string v1, "gameLink"

    .line 69
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lig/c;->h:Lvh/n;

    .line 74
    new-instance v0, LAj/g;

    .line 76
    const/16 v1, 0x10

    .line 78
    invoke-direct {v0, p0, v1}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lig/c;->i:LZn/q;

    .line 87
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "gameLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LDl/d;

    .line 17
    const-string v2, ""

    .line 19
    invoke-direct {v1, v0, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    const v0, 0x7f140607

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "getString(...)"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1, v2, v0}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    sget-object v0, Lig/c;->k:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lig/c;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f140099

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    sget-object v0, Lig/c;->k:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lig/c;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f14009f

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f15012d

    .line 4
    return v0
.end method

.method public final gg()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    sget-object v0, Lig/c;->k:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lig/c;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    return-object v0
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/c;->gg()Lcom/google/android/material/button/MaterialButton;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setClipToOutline(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lig/c;->i:LZn/q;

    .line 11
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lig/d;

    .line 17
    invoke-interface {p1}, Lig/d;->p()V

    .line 20
    sget-object p1, Lig/c;->k:[Luo/h;

    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p2, p1, p2

    .line 25
    iget-object v0, p0, Lig/c;->b:Lvh/p;

    .line 27
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    new-instance v0, LG9/a;

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lig/c;->gg()Lcom/google/android/material/button/MaterialButton;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, LPb/d;

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, LPb/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 p2, 0x2

    .line 56
    aget-object p1, p1, p2

    .line 58
    iget-object p2, p0, Lig/c;->d:Lvh/p;

    .line 60
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 66
    new-instance p2, LG9/b;

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p2, p0, v0}, LG9/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/c;->i:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lig/d;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
