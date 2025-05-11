.class public abstract Lfd/b;
.super Lsi/f;
.source "FiltersFragment.kt"

# interfaces
.implements Lfd/g;


# static fields
.field public static final synthetic f:[Luo/h;
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
.field public final c:LUl/b;

.field public final d:Lzi/f;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lfd/b;

    .line 5
    const-string v2, "binding"

    .line 7
    const-string v3, "getBinding()Lcom/crunchyroll/sortandfilters/databinding/FragmentSortAndFilterBinding;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "filterSelectionViewModel"

    .line 17
    const-string v5, "getFilterSelectionViewModel()Lcom/crunchyroll/sortandfilters/filters/FiltersSelectionViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lfd/b;->f:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 5
    sget-object v0, Lfd/b$a;->b:Lfd/b$a;

    .line 7
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfd/b;->c:LUl/b;

    .line 13
    new-instance v0, LBg/h;

    .line 15
    const/16 v1, 0x17

    .line 17
    invoke-direct {v0, p0, v1}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v1, Lzi/f;

    .line 22
    const-class v2, Lfd/f;

    .line 24
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 27
    iput-object v1, p0, Lfd/b;->d:Lzi/f;

    .line 29
    new-instance v0, LB6/a;

    .line 31
    const/16 v1, 0x11

    .line 33
    invoke-direct {v0, p0, v1}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lfd/b;->e:LZn/q;

    .line 42
    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Led/b;->b:Landroid/widget/LinearLayout;

    .line 11
    const v2, 0x7f0e0682

    .line 14
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Led/b;->a:Landroid/widget/TextView;

    .line 7
    const-string v1, "sortAndFiltersApplyButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public final fg()Led/b;
    .locals 2

    .line 1
    sget-object v0, Lfd/b;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lfd/b;->c:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Led/b;

    .line 14
    return-object v0
.end method

.method public abstract gg()Lcd/k;
.end method

.method public final h1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Led/b;->a:Landroid/widget/TextView;

    .line 7
    const-string v1, "sortAndFiltersApplyButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final he(ILjava/util/List;Lcd/b;LBk/v;)V
    .locals 4

    .line 1
    const-string v0, "defaultOption"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Led/b;->b:Landroid/widget/LinearLayout;

    .line 12
    new-instance v1, LKm/b;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "requireContext(...)"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v2}, LKm/b;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p2, p1}, LKm/b;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v1, p3}, LKm/b;->b(LKm/c;)V

    .line 36
    invoke-virtual {v1, p4}, LKm/b;->setOnCheckedChangeListener(Lno/l;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01df

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Led/b;->a:Landroid/widget/TextView;

    .line 15
    const p2, 0x7f140324

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Led/b;->a:Landroid/widget/TextView;

    .line 27
    new-instance p2, Lfd/a;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lfd/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
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
    iget-object v0, p0, Lfd/b;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/c;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u9(ILcd/b;ZLPg/F;)V
    .locals 9

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfd/b;->fg()Led/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Led/b;->b:Landroid/widget/LinearLayout;

    .line 12
    new-instance v7, Lkd/b;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v8, 0x1

    .line 27
    iput-boolean v8, v7, Lkd/b;->b:Z

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f07013b

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xa

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, v7

    .line 53
    invoke-static/range {v1 .. v6}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0e0191

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    const/4 v2, -0x1

    .line 87
    const/4 v4, -0x2

    .line 88
    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    invoke-interface {p2}, LKm/c;->getTitle()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    const v1, 0x7f0e0681

    .line 108
    invoke-static {p2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p2, Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iput-object p2, v7, Lkd/b;->c:Landroid/widget/CheckBox;

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    invoke-virtual {v7, p4}, Lkd/b;->setOnCheckedChangeListener(Lno/l;)V

    .line 141
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    return-void
.end method
