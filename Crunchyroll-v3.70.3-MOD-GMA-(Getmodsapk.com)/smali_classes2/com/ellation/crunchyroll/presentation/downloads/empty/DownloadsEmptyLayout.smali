.class public final Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;
.super Lsi/h;
.source "DownloadsEmptyLayout.kt"

# interfaces
.implements Lzj/e;


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
.field public final b:Landroid/util/AttributeSet;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public h:Lzj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;

    .line 5
    const-string v2, "image"

    .line 7
    const-string v3, "getImage()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "titleText"

    .line 17
    const-string v5, "getTitleText()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "subtitleText"

    .line 25
    const-string v6, "getSubtitleText()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "subscriptionButton"

    .line 33
    const-string v7, "getSubscriptionButton()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "browseAllButton"

    .line 41
    const-string v8, "getBrowseAllButton()Landroid/view/View;"

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
    sput-object v2, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->b:Landroid/util/AttributeSet;

    .line 17
    const p2, 0x7f0b02d2

    .line 20
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->c:Lvh/p;

    .line 26
    const p2, 0x7f0b02d5

    .line 29
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->d:Lvh/p;

    .line 35
    const p2, 0x7f0b02d4

    .line 38
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->e:Lvh/p;

    .line 44
    const p2, 0x7f0b02dd

    .line 47
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->f:Lvh/p;

    .line 53
    const p2, 0x7f0b02d1

    .line 56
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->g:Lvh/p;

    .line 62
    const p2, 0x7f0e0315

    .line 65
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getSubscriptionButton()Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LGd/a;

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-direct {p2, p0, v0}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getBrowseAllButton()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LA3/z;

    .line 88
    const/16 v0, 0xe

    .line 90
    invoke-direct {p2, p0, v0}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public static F2(Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->h:Lzj/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getSubscriptionButton()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.ui.button.ButtonTextProvider"

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/ellation/crunchyroll/ui/button/ButtonTextProvider;

    .line 22
    invoke-interface {p0}, Lcom/ellation/crunchyroll/ui/button/ButtonTextProvider;->getButtonTextView()Landroid/widget/TextView;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x6

    .line 31
    iget-object v3, v0, Lzj/a;->d:LWf/p;

    .line 33
    invoke-static {v3, p0, v1, v2}, LWf/p$a;->a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 36
    iget-object p0, v0, Lzj/a;->f:Lzj/b;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    sget-object v2, Lzj/b$a;->f:Lzj/b$a;

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    sget-object v2, Lzj/b$e;->f:Lzj/b$e;

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    :cond_0
    iget-object p0, v0, Lzj/a;->c:LE9/c;

    .line 58
    invoke-interface {p0, v1}, LE9/c;->d(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string p0, "state"

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p0, "presenter"

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method private final getBrowseAllButton()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getImage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getSubscriptionButton()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getSubtitleText()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Sa(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subtitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tierTitles"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getSubtitleText()Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17
    invoke-static {p1, v1, p2}, Lvh/B;->d(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->b:Landroid/util/AttributeSet;

    .line 3
    return-object v0
.end method

.method public final o5(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getTitleText()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getSubtitleText()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getBrowseAllButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final vf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getBrowseAllButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final w5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getSubscriptionButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final zd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->getSubscriptionButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
