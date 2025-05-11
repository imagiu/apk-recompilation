.class public final Ldi/b;
.super Lsi/h;
.source "HeroMusicView.kt"

# interfaces
.implements Ldi/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


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
.field public final b:Landroid/widget/ImageView;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Ldi/b;

    .line 5
    const-string v2, "title"

    .line 7
    const-string v3, "getTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "description"

    .line 17
    const-string v5, "getDescription()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "watchNow"

    .line 25
    const-string v6, "getWatchNow()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "genresLayout"

    .line 33
    const-string v7, "getGenresLayout()Lcom/ellation/crunchyroll/ui/genres/GenresLayout;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "labelsLayout"

    .line 41
    const-string v8, "getLabelsLayout()Landroidx/compose/ui/platform/ComposeView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Luo/h;

    .line 50
    aput-object v0, v2, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v5, v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 64
    sput-object v2, Ldi/b;->i:[Luo/h;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "heroImageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 15
    iput-object p1, p0, Ldi/b;->b:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0b03b9

    .line 20
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldi/b;->c:Lvh/p;

    .line 26
    const v0, 0x7f0b03b5

    .line 29
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldi/b;->d:Lvh/p;

    .line 35
    const v0, 0x7f0b03b8

    .line 38
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldi/b;->e:Lvh/p;

    .line 44
    const v0, 0x7f0b03b6

    .line 47
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ldi/b;->f:Lvh/p;

    .line 53
    const v0, 0x7f0b03b7

    .line 56
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ldi/b;->g:Lvh/p;

    .line 62
    new-instance v0, LIc/b;

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1, p0, p2}, LIc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ldi/b;->h:LZn/q;

    .line 74
    const v0, 0x7f0e068b

    .line 77
    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result p1

    .line 86
    const v1, 0x7f0701b6

    .line 89
    invoke-static {p2, v1}, Lvh/k;->d(Landroid/content/Context;I)I

    .line 92
    move-result p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    const/4 p2, -0x1

    .line 95
    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method public static F2(Ldi/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldi/b;->getPresenter()Ldi/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ldi/c;->W0()V

    .line 13
    return-void
.end method

.method public static N3(Ldi/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldi/b;->getPresenter()Ldi/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ldi/c;->L3()V

    .line 13
    return-void
.end method

.method private final getDescription()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Ldi/b;->i:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldi/b;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getGenresLayout()Lcom/ellation/crunchyroll/ui/genres/GenresLayout;
    .locals 2

    .line 1
    sget-object v0, Ldi/b;->i:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldi/b;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;

    .line 14
    return-object v0
.end method

.method private final getLabelsLayout()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Ldi/b;->i:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldi/b;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Ldi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/c;

    .line 9
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Ldi/b;->i:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldi/b;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getWatchNow()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Ldi/b;->i:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldi/b;->e:Lvh/p;

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
.method public final E4(LWh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldi/b;->getPresenter()Ldi/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ldi/c;->G4(LWh/j;)V

    .line 8
    new-instance p1, LA3/z;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, v0}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Ldi/b;->getWatchNow()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LAl/g;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, LAl/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public final Hd(Ljava/util/List;)V
    .locals 4
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
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ldi/b;->b:Landroid/widget/ImageView;

    .line 19
    const v3, 0x7f080173

    .line 22
    invoke-static {v0, v1, p1, v2, v3}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 25
    return-void
.end method

.method public final P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 3

    .line 1
    const-string v0, "labelUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extendedMaturityRating"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ldi/b;->getLabelsLayout()Landroidx/compose/ui/platform/ComposeView;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldi/b$a;

    .line 17
    invoke-direct {v1, p1, p2}, Ldi/b$a;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 20
    new-instance p1, LT/a;

    .line 22
    const p2, -0x7f843bc8

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, p2, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 32
    return-void
.end method

.method public final bf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldi/b;->getGenresLayout()Lcom/ellation/crunchyroll/ui/genres/GenresLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRootView(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldi/b;->getDescription()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final nf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldi/b;->getGenresLayout()Lcom/ellation/crunchyroll/ui/genres/GenresLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRootView(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldi/b;->getDescription()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genres"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldi/b;->getGenresLayout()Lcom/ellation/crunchyroll/ui/genres/GenresLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->bind(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldi/b;->getTitle()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
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
    invoke-direct {p0}, Ldi/b;->getPresenter()Ldi/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
