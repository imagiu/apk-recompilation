.class public final LIl/e;
.super Lsi/e;
.source "ShowRatingDialog.kt"

# interfaces
.implements LIl/k;
.implements LWf/a;


# static fields
.field public static final synthetic e:[Luo/h;
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
.field public final b:LUl/b;

.field public final c:LZn/q;

.field public final d:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/ellation/crunchyroll/showrating/databinding/DialogShowRatingV2Binding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LIl/e;

    .line 8
    const-string v4, "binding"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LIl/e;->e:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01a9

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    sget-object v0, LIl/e$a;->b:LIl/e$a;

    .line 13
    invoke-static {p0, v0}, LB/e;->v(Landroidx/fragment/app/o;Lno/l;)LUl/b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LIl/e;->b:LUl/b;

    .line 19
    new-instance v0, LBk/c;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, p0, v1}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LIl/e;->c:LZn/q;

    .line 32
    new-instance v0, LAj/c;

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LIl/e;->d:LZn/q;

    .line 44
    return-void
.end method


# virtual methods
.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, LIl/e;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOf/b;

    .line 9
    return-object v0
.end method

.method public final O4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHl/a;->i:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->bind(I)V

    .line 10
    return-void
.end method

.method public final V7(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "headerText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LHl/a;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final Y7(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LHl/a;->h:Landroid/widget/ImageView;

    .line 23
    const-string v0, "userRatingPosterImage"

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, 0x7f0802ec

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    const/16 v7, 0x20

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lgi/h;->b(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 42
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHl/a;->e:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "showRatingProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHl/a;->e:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "showRatingProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final e3(IFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHl/a;->b:Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;

    .line 7
    iget-object v1, v0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;->c:LHl/b;

    .line 9
    iget-object v2, v1, LHl/b;->a:Landroid/widget/TextView;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const v2, 0x7f1405e7

    .line 33
    invoke-virtual {p2, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v1, LHl/b;->c:Landroid/view/View;

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    iget-object v0, v0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/AverageRatingLayout;->b:Ljava/text/NumberFormat;

    .line 54
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f120028

    .line 65
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v1, LHl/b;->b:Landroid/view/View;

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final gg()LHl/a;
    .locals 2

    .line 1
    sget-object v0, LIl/e;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LIl/e;->b:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LHl/a;

    .line 14
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150217

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->setStyle(II)V

    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LHl/a;->f:Lng/a;

    .line 15
    iget-object p1, p1, Lng/a;->c:Landroid/widget/TextView;

    .line 17
    const p2, 0x7f1405ec

    .line 20
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LHl/a;->f:Lng/a;

    .line 33
    iget-object p1, p1, Lng/a;->b:Landroid/widget/ImageView;

    .line 35
    new-instance p2, LIl/c;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LHl/a;->i:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;

    .line 50
    iget-object p2, p0, LIl/e;->c:LZn/q;

    .line 52
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LIl/g;

    .line 58
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->setRatingPickedListener(Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 77
    :cond_0
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LHl/a;->a:Landroid/widget/FrameLayout;

    .line 83
    new-instance p2, LIl/d;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, LIl/d;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public final s3(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHl/a;->c:Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->d:LJl/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-ltz v2, :cond_0

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LJl/b;

    .line 49
    invoke-interface {v5, v2, v3}, LJl/b;->X3(II)V

    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lao/m;->M()V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LJl/b;

    .line 65
    invoke-interface {v1}, LJl/b;->O7()V

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LJl/b;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p1

    .line 81
    invoke-interface {v0, p2}, LJl/b;->hb(I)V

    .line 84
    :cond_2
    return-void
.end method

.method public final setShowTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LHl/a;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LIl/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIl/e;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIl/g;

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
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LHl/a;->d:Landroid/widget/FrameLayout;

    .line 14
    const-string v1, "errorsLayout"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 22
    return-void
.end method

.method public final ze(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIl/e;->gg()LHl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHl/a;->i:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->playAnimation(I)V

    .line 10
    return-void
.end method
