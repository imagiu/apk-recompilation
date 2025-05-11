.class public final Lce/a;
.super Lam/b;
.source "LanguageUnavailableDialog.kt"

# interfaces
.implements Lce/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Lam/b;",
        "Lce/f;"
    }
.end annotation


# static fields
.field public static final m:Lce/a$a;

.field public static final synthetic n:[Luo/h;
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
.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public final k:Lvh/n;

.field public final l:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lce/a;

    .line 5
    const-string v2, "closeButton"

    .line 7
    const-string v3, "getCloseButton()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "title"

    .line 17
    const-string v5, "getTitle()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "subtitle"

    .line 25
    const-string v6, "getSubtitle()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "positiveButton"

    .line 33
    const-string v7, "getPositiveButton()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "positiveButtonText"

    .line 41
    const-string v8, "getPositiveButtonText()Landroid/widget/TextView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "negativeButton"

    .line 49
    const-string v9, "getNegativeButton()Landroid/view/View;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "imageViewPoster"

    .line 57
    const-string v10, "getImageViewPoster()Landroid/widget/ImageView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "uiModel"

    .line 65
    const-string v11, "getUiModel()Lcom/crunchyroll/watchscreen/screen/languageunavailable/LanguageUnavailableDialogUiModel;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

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
    sput-object v2, Lce/a;->n:[Luo/h;

    .line 100
    new-instance v0, Lce/a$a;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    sput-object v0, Lce/a;->m:Lce/a$a;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0e01a5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lam/b;-><init>(Ljava/lang/Integer;II)V

    .line 13
    const v0, 0x7f0b042c

    .line 16
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lce/a;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b042f

    .line 25
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lce/a;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b042e

    .line 34
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lce/a;->f:Lvh/p;

    .line 40
    const v0, 0x7f0b05b5

    .line 43
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lce/a;->g:Lvh/p;

    .line 49
    const v0, 0x7f0b05b6

    .line 52
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lce/a;->h:Lvh/p;

    .line 58
    const v0, 0x7f0b053c

    .line 61
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lce/a;->i:Lvh/p;

    .line 67
    const v0, 0x7f0b042d

    .line 70
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lce/a;->j:Lvh/p;

    .line 76
    new-instance v0, Lvh/n;

    .line 78
    const-string v1, "uiModel"

    .line 80
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v0, p0, Lce/a;->k:Lvh/n;

    .line 85
    new-instance v0, LAj/k;

    .line 87
    const/16 v1, 0x10

    .line 89
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lce/a;->l:LZn/q;

    .line 98
    return-void
.end method


# virtual methods
.method public final X5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/a;->n:[Luo/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lce/a;->e:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final a8(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "imageUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lce/a;->n:[Luo/h;

    .line 19
    const/4 v3, 0x6

    .line 20
    aget-object v2, v2, v3

    .line 22
    iget-object v3, p0, Lce/a;->j:Lvh/p;

    .line 24
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadImageIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    return-void
.end method

.method public final c9(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "buttonText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/a;->n:[Luo/h;

    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lce/a;->h:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->dismiss()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    sget-object p1, Lce/a;->n:[Luo/h;

    .line 17
    const/4 p2, 0x3

    .line 18
    aget-object p2, p1, p2

    .line 20
    iget-object v0, p0, Lce/a;->g:Lvh/p;

    .line 22
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 28
    new-instance v0, LG9/a;

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const/4 p2, 0x5

    .line 38
    aget-object p2, p1, p2

    .line 40
    iget-object v0, p0, Lce/a;->i:Lvh/p;

    .line 42
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/View;

    .line 48
    new-instance v0, LPb/d;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, LPb/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const/4 p2, 0x0

    .line 58
    aget-object p1, p1, p2

    .line 60
    iget-object p2, p0, Lce/a;->d:Lvh/p;

    .line 62
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, LG9/b;

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p2, p0, v0}, LG9/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lce/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/a;->l:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lce/d;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subtitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/a;->n:[Luo/h;

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lce/a;->f:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
