.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;
.super LJm/a;
.source "UpsellCarouselLayout.kt"

# interfaces
.implements Lck/f;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lck/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070636

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lvh/k;->e(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070633

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 52
    sub-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070637

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x8

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v1 .. v7}, LJm/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    .line 73
    new-instance p2, Lck/e;

    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Lsi/k;

    .line 78
    invoke-direct {p2, p0, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 81
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->c:Lck/e;

    .line 83
    new-instance p2, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;

    .line 85
    invoke-direct {p2, p1}, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 97
    new-instance p1, Lck/i;

    .line 99
    const p2, 0x7f070657

    .line 102
    invoke-static {p2, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 105
    move-result p2

    .line 106
    new-instance v0, LC7/k;

    .line 108
    const/16 v1, 0x11

    .line 110
    invoke-direct {v0, v1}, LC7/k;-><init>(I)V

    .line 113
    invoke-direct {p1, p0, p2, v0}, Lck/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILC7/k;)V

    .line 116
    new-instance p2, Lck/b;

    .line 118
    invoke-direct {p2, p0}, Lck/b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f06009b

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f0600a2

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lck/c;

    .line 145
    invoke-direct {v2, p0, v0, v1}, Lck/c;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, LEc/m;

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, p2, v1, p1, v2}, LEc/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v0}, LJm/a;->setListeners(Lno/l;)V

    .line 157
    :cond_1
    return-void
.end method

.method public static final F2(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;I)Ldk/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    :goto_0
    instance-of v0, p0, Ldk/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Ldk/a;

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tiers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lck/h;

    .line 8
    new-instance v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout$a;

    .line 10
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->c:Lck/e;

    .line 12
    const-class v4, Lck/d;

    .line 14
    const-string v5, "onItemClick"

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v6, "onItemClick(I)V"

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-direct {v0, p1, v8}, Lck/h;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout$a;)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    return-void
.end method

.method public final setItemSelectedListener(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LF7/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, LF7/c;-><init>(ILno/l;)V

    .line 12
    invoke-virtual {p0, v0}, LJm/a;->setListeners(Lno/l;)V

    .line 15
    return-void
.end method
