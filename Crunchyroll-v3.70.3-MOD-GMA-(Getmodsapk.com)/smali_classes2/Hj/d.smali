.class public final LHj/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SubgenreCarouselView.kt"

# interfaces
.implements LHj/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic h:[Luo/h;
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
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:LHj/f;

.field public final g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LHj/d;

    .line 5
    const-string v2, "carouselTitle"

    .line 7
    const-string v3, "getCarouselTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "carousel"

    .line 17
    const-string v5, "getCarousel()Landroidx/recyclerview/widget/RecyclerView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "viewAll"

    .line 25
    const-string v6, "getViewAll()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, LHj/d;->h:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDj/g;Llg/b;LFj/l;)V
    .locals 8

    .line 1
    const-string v0, "openBrowseAll"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "menuProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onItemClick"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p3, p0, LHj/d;->b:LHm/k;

    .line 21
    const p3, 0x7f0b06dc

    .line 24
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, LHj/d;->c:Lvh/p;

    .line 30
    const p3, 0x7f0b06db

    .line 33
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LHj/d;->d:Lvh/p;

    .line 39
    const p3, 0x7f0b06dd

    .line 42
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LHj/d;->e:Lvh/p;

    .line 48
    new-instance p3, LHj/f;

    .line 50
    invoke-direct {p3, p0, p2, p4}, LHj/f;-><init>(LHj/g;LDj/g;LFj/l;)V

    .line 53
    iput-object p3, p0, LHj/d;->f:LHj/f;

    .line 55
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 57
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LCm/c;

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {v2, p2}, LCm/c;-><init>(I)V

    .line 67
    new-instance v3, LAm/b;

    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {v3, p2}, LAm/b;-><init>(I)V

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x18

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, LHj/d;->g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 84
    const p2, 0x7f0e0325

    .line 87
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 92
    const/4 p2, -0x1

    .line 93
    const/4 p3, -0x2

    .line 94
    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-direct {p0}, LHj/d;->getCarousel()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 108
    invoke-direct {p0}, LHj/d;->getCarousel()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljg/b;

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljg/b;-><init>(Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 125
    invoke-direct {p0}, LHj/d;->getViewAll()Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LCj/a;

    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-direct {p2, p0, p3}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method private final getCarousel()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, LHj/d;->h:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LHj/d;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method private final getCarouselTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LHj/d;->h:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LHj/d;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getViewAll()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, LHj/d;->h:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LHj/d;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Ac()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHj/d;->getViewAll()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHj/d;->getCarouselTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final F2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LHj/d;->getCarousel()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final G(LHj/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHj/d;->f:LHj/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, LHj/f;->d:LHj/a;

    .line 8
    iput p2, v0, LHj/f;->e:I

    .line 10
    iget-object p2, p1, LHj/a;->e:LVi/b;

    .line 12
    if-eqz p2, :cond_2

    .line 14
    sget-object v1, LVi/b;->Popularity:LVi/b;

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    const v1, 0x7f14062f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LVi/b;->NewlyAdded:LVi/b;

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    const v1, 0x7f14062e

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Unsupported type "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v2, p1, LHj/a;->c:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LHj/g;

    .line 65
    invoke-interface {v1}, LHj/g;->j5()V

    .line 68
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LHj/g;

    .line 74
    invoke-interface {v1, v2}, LHj/g;->setTitle(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LHj/g;

    .line 86
    invoke-interface {v2}, LHj/g;->j5()V

    .line 89
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LHj/g;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    invoke-interface {v2, v1}, LHj/g;->setTitle(I)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LHj/g;

    .line 109
    invoke-interface {v1}, LHj/g;->Ac()V

    .line 112
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LHj/g;

    .line 118
    invoke-interface {v1}, LHj/g;->D()V

    .line 121
    :goto_2
    iget-object v1, p1, LHj/a;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    iget p1, p1, LHj/a;->a:I

    .line 129
    if-ge v2, p1, :cond_5

    .line 131
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LHj/g;

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 139
    sget-object v0, LIj/d$d;->a:LIj/d$d;

    .line 141
    invoke-static {v1, v0}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0, p2}, LHj/g;->gf(Ljava/util/ArrayList;LVi/b;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LHj/g;

    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 157
    invoke-interface {p1, v1, p2}, LHj/g;->gf(Ljava/util/ArrayList;LVi/b;)V

    .line 160
    :goto_3
    return-void
.end method

.method public final gf(Ljava/util/ArrayList;LVi/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "subgenreItems"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, LHj/d;->getCarousel()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v1

    .line 14
    new-instance v9, LIj/c;

    .line 16
    new-instance v5, LHj/b;

    .line 18
    iget-object v12, v0, LHj/d;->f:LHj/f;

    .line 20
    invoke-direct {v5, v12}, LHj/b;-><init>(LHj/f;)V

    .line 23
    new-instance v6, LHj/c;

    .line 25
    const-class v13, LHj/e;

    .line 27
    const-string v14, "onItemClick"

    .line 29
    const/4 v11, 0x2

    .line 30
    const-string v15, "onItemClick(Lcom/ellation/crunchyroll/model/Panel;I)V"

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object v10, v6

    .line 35
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v2, v0, LHj/d;->b:LHm/k;

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Llg/b;

    .line 43
    iget-object v8, v0, LHj/d;->g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 45
    move-object v2, v9

    .line 46
    move-object/from16 v3, p1

    .line 48
    move-object/from16 v7, p2

    .line 50
    invoke-direct/range {v2 .. v8}, LIj/c;-><init>(Ljava/util/ArrayList;Llg/b;LHj/b;LHj/c;Lcd/m;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 53
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    return-void
.end method

.method public final j5()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHj/d;->getViewAll()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, LHj/d;->getCarouselTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, LHj/d;->getCarouselTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LHj/d;->getCarouselTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, LHj/d;->getCarouselTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
