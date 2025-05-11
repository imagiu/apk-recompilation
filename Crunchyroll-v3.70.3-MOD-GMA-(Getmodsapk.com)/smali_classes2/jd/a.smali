.class public abstract Ljd/a;
.super Lsi/f;
.source "SortFragment.kt"

# interfaces
.implements Ljd/g;


# static fields
.field public static final synthetic i:[Luo/h;
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

.field public d:LKm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/b<",
            "Lcd/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:LKm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/b<",
            "Lcd/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public final g:Lzi/f;

.field public final h:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Ljd/a;

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
    const-string v3, "sortSelectionViewModel"

    .line 17
    const-string v5, "getSortSelectionViewModel()Lcom/crunchyroll/sortandfilters/sort/SortSelectionViewModelImpl;"

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
    sput-object v2, Ljd/a;->i:[Luo/h;

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
    sget-object v0, Ljd/a$a;->b:Ljd/a$a;

    .line 7
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljd/a;->c:LUl/b;

    .line 13
    new-instance v0, LAj/u;

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-direct {v0, p0, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v1, Lzi/f;

    .line 22
    const-class v2, Ljd/f;

    .line 24
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 27
    iput-object v1, p0, Ljd/a;->g:Lzi/f;

    .line 29
    new-instance v0, LBj/b;

    .line 31
    const/16 v1, 0x15

    .line 33
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ljd/a;->h:LZn/q;

    .line 42
    return-void
.end method


# virtual methods
.method public final B7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/a;->d:LKm/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x7f14060d

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LKm/b;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "sortOptions"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final K9(Lcd/n;)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/a;->e:LKm/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LKm/b;->b(LKm/c;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "sortOrder"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final Ke(Lcd/m;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/a;->d:LKm/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LKm/b;->b(LKm/c;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "sortOptions"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd/a;->fg()Led/b;

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

.method public final Od()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/a;->f:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ljd/a;->e:LKm/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "sortOrder"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "divider"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 30
    throw v1
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
    sget-object v0, Ljd/a;->i:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ljd/a;->c:LUl/b;

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
    invoke-virtual {p0}, Ljd/a;->fg()Led/b;

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

.method public final m9()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/a;->f:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ljd/a;->e:LKm/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "sortOrder"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "divider"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    const p2, 0x7f0b06b6

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 23
    new-instance p3, LKm/b;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p3, v0}, LKm/b;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljd/a$b;

    .line 39
    iget-object v9, p0, Ljd/a;->h:LZn/q;

    .line 41
    invoke-virtual {v9}, LZn/q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljd/b;

    .line 48
    const-class v5, Ljd/b;

    .line 50
    const-string v6, "onSortOptionSelected"

    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v7, "onSortOptionSelected(Lcom/crunchyroll/sortandfilters/SortOption;)V"

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p3, v0}, LKm/b;->setOnCheckedChangeListener(Lno/l;)V

    .line 63
    iput-object p3, p0, Ljd/a;->d:LKm/b;

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object p3

    .line 72
    const v0, 0x7f0e0682

    .line 75
    invoke-static {p3, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-static {p2}, Lvh/J;->a(Landroid/view/ViewGroup;)Lvh/I;

    .line 81
    move-result-object p3

    .line 82
    instance-of v0, p3, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    check-cast p3, Ljava/util/List;

    .line 88
    invoke-static {p3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p3}, Lvh/I;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lvh/H;

    .line 99
    invoke-virtual {p3}, Lvh/H;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p3}, Lvh/H;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {p3}, Lvh/H;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {p3}, Lvh/H;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object p3, v0

    .line 121
    :goto_1
    check-cast p3, Landroid/view/View;

    .line 123
    iput-object p3, p0, Ljd/a;->f:Landroid/view/View;

    .line 125
    new-instance p3, LKm/b;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p3, v0}, LKm/b;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljd/a$c;

    .line 139
    invoke-virtual {v9}, LZn/q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Ljd/b;

    .line 146
    const-class v5, Ljd/b;

    .line 148
    const-string v6, "onSortOrderSelected"

    .line 150
    const/4 v3, 0x1

    .line 151
    const-string v7, "onSortOrderSelected(Lcom/crunchyroll/sortandfilters/SortOrder;)V"

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v2, v0

    .line 155
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {p3, v0}, LKm/b;->setOnCheckedChangeListener(Lno/l;)V

    .line 161
    iput-object p3, p0, Ljd/a;->e:LKm/b;

    .line 163
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    return-object p1

    .line 167
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 169
    const-string p2, "Collection is empty."

    .line 171
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
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
    invoke-virtual {p0}, Ljd/a;->fg()Led/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Led/b;->a:Landroid/widget/TextView;

    .line 15
    const p2, 0x7f14060b

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Ljd/a;->fg()Led/b;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Led/b;->a:Landroid/widget/TextView;

    .line 27
    new-instance p2, LIl/c;

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-direct {p2, p0, v0}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public final q3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/a;->e:LKm/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x7f14060c

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LKm/b;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "sortOrder"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
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
    iget-object v0, p0, Ljd/a;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd/b;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
