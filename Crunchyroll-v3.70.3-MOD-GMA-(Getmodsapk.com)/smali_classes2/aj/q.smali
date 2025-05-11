.class public final Laj/q;
.super Lsi/h;
.source "PlayableAssetItemView.kt"

# interfaces
.implements Laj/v;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
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
.field public final b:LU7/f;

.field public final c:Laj/u;

.field public final d:Lfg/b;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lu9/g;

.field public final k:Lbj/b;

.field public final l:LZn/q;

.field public final m:Lr9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Laj/q;

    .line 5
    const-string v2, "thumbnail"

    .line 7
    const-string v3, "getThumbnail()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "cardStateLayer"

    .line 17
    const-string v5, "getCardStateLayer()Landroidx/compose/ui/platform/ComposeView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "assetTitle"

    .line 25
    const-string v6, "getAssetTitle()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "downloadButton"

    .line 33
    const-string v7, "getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "overflowButton"

    .line 41
    const-string v8, "getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;"

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
    sput-object v2, Laj/q;->n:[Luo/h;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU7/f;LOf/b;Laj/u;Lfg/b;)V
    .locals 7

    .line 1
    const-string v0, "videoDownloadModule"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "segmentAnalyticsScreen"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playableAssetUiModelFactory"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "contentAvailabilityProvider"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 30
    iput-object p2, p0, Laj/q;->b:LU7/f;

    .line 32
    iput-object p4, p0, Laj/q;->c:Laj/u;

    .line 34
    iput-object p5, p0, Laj/q;->d:Lfg/b;

    .line 36
    const p2, 0x7f0b0664

    .line 39
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Laj/q;->e:Lvh/p;

    .line 45
    const p2, 0x7f0b0663

    .line 48
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Laj/q;->f:Lvh/p;

    .line 54
    const p2, 0x7f0b0660

    .line 57
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Laj/q;->g:Lvh/p;

    .line 63
    const p2, 0x7f0b0661

    .line 66
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Laj/q;->h:Lvh/p;

    .line 72
    const p2, 0x7f0b0662

    .line 75
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Laj/q;->i:Lvh/p;

    .line 81
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwh/j;

    .line 87
    iget-object p2, p2, Lwh/j;->x:LB4/a;

    .line 89
    invoke-virtual {p2, p1, p3}, LB4/a;->b(Landroid/content/Context;LOf/b;)Lu9/g;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Laj/q;->j:Lu9/g;

    .line 95
    new-instance p2, Lbj/b;

    .line 97
    new-instance p3, LAj/t;

    .line 99
    const/16 p4, 0x16

    .line 101
    invoke-direct {p3, p0, p4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    move-result-object p4

    .line 108
    const-string v0, "null cannot be cast to non-null type com.crunchyroll.share.ShareContentView"

    .line 110
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p4, LWc/d;

    .line 115
    sget-object v0, LVf/b;->a:LVf/a;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 122
    invoke-static {p4, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p2, p3, p4}, Lbj/b;-><init>(LAj/t;LWc/c;)V

    .line 129
    iput-object p2, p0, Laj/q;->k:Lbj/b;

    .line 131
    new-instance p2, LDj/e;

    .line 133
    const/16 p3, 0xb

    .line 135
    invoke-direct {p2, p0, p3}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Laj/q;->l:LZn/q;

    .line 144
    new-instance p2, Laj/q$a;

    .line 146
    const/4 p3, 0x3

    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-static {p4, p3}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 151
    move-result-object v1

    .line 152
    const-class v2, Lhg/h;

    .line 154
    const-string v3, "hasPremiumBenefit"

    .line 156
    const-string v4, "getHasPremiumBenefit()Z"

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v0, p2

    .line 160
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const/16 p3, 0xa

    .line 165
    invoke-static {p2, p5, p3}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Laj/q;->m:Lr9/k;

    .line 171
    const p2, 0x7f0e0350

    .line 174
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    return-void
.end method

.method private final getAssetTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Laj/q;->n:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Laj/q;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getCardStateLayer()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Laj/q;->n:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Laj/q;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;
    .locals 2

    .line 1
    sget-object v0, Laj/q;->n:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Laj/q;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 14
    return-object v0
.end method

.method private final getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;
    .locals 2

    .line 1
    sget-object v0, Laj/q;->n:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Laj/q;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Laj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/q;->l:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj/l;

    .line 9
    return-object v0
.end method

.method private final getThumbnail()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Laj/q;->n:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Laj/q;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laj/q;->getAssetTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Laj/q;->getAssetTitle()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHm/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "menuItems"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Laj/q;->getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/ellation/widgets/overflow/OverflowButton;->G(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Laj/q;->getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final F2(LYi/a;Laj/t;)V
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    const v1, 0x7f070581

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x7f070582

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Laj/q;->getAssetTitle()Landroid/widget/TextView;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    :cond_1
    invoke-direct {p0}, Laj/q;->getPresenter()Laj/l;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p2, v0, Laj/l;->c:Laj/t;

    .line 75
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laj/v;

    .line 81
    iget-object v2, v0, Laj/l;->c:Laj/t;

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v4, "asset"

    .line 86
    if-eqz v2, :cond_9

    .line 88
    iget-object v2, v2, Laj/t;->c:Ljava/util/List;

    .line 90
    invoke-interface {v1, v2}, Laj/v;->b1(Ljava/util/List;)V

    .line 93
    iget-object v1, v0, Laj/l;->c:Laj/t;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iget-object v2, v1, Laj/t;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    iget-object v1, v1, Laj/t;->f:Ljava/lang/String;

    .line 105
    if-nez v2, :cond_3

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_2

    .line 113
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Laj/v;

    .line 119
    invoke-interface {v2, v1}, Laj/v;->o1(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laj/v;

    .line 129
    invoke-interface {v1}, Laj/v;->D()V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 139
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laj/v;

    .line 145
    iget-object v2, v0, Laj/l;->c:Laj/t;

    .line 147
    if-eqz v2, :cond_4

    .line 149
    iget-object v2, v2, Laj/t;->d:Ljava/lang/String;

    .line 151
    invoke-interface {v1, v2}, Laj/v;->D0(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 158
    throw v3

    .line 159
    :cond_5
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laj/v;

    .line 165
    iget-object v5, v0, Laj/l;->c:Laj/t;

    .line 167
    if-eqz v5, :cond_7

    .line 169
    const-string v3, ". "

    .line 171
    invoke-static {v1, v3}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v5, Laj/t;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v2, v1}, Laj/v;->D0(Ljava/lang/String;)V

    .line 187
    :goto_1
    iget-object v1, p2, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 189
    invoke-virtual {v0, v1}, Laj/l;->Y5(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 192
    iget-boolean v1, p2, Laj/t;->p:Z

    .line 194
    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laj/v;

    .line 202
    iget-object v0, v0, Laj/l;->b:LHm/k;

    .line 204
    invoke-interface {v0, p2}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Laj/v;->F1(Ljava/util/List;)V

    .line 211
    :cond_6
    invoke-direct {p0}, Laj/q;->getCardStateLayer()Landroidx/compose/ui/platform/ComposeView;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Laj/p;

    .line 217
    invoke-direct {v1, p2, p0}, Laj/p;-><init>(Laj/t;Laj/q;)V

    .line 220
    new-instance v2, LT/a;

    .line 222
    const v3, 0x653bf94d

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 229
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 232
    const v0, 0x7f0b0086

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    new-instance v1, Laj/m;

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v1, v2, p1, p2}, Laj/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v1, Laj/n;

    .line 252
    invoke-direct {v1, p1, p2}, Laj/n;-><init>(LYi/a;Laj/t;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 258
    invoke-direct {p0}, Laj/q;->getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 261
    move-result-object p1

    .line 262
    new-instance v0, LKj/a;

    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-direct {v0, v1, p0, p2}, LKj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Laj/q;->b:LU7/f;

    .line 270
    invoke-virtual {p1, p2, v0}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->G(LU7/f;Lno/a;)V

    .line 273
    return-void

    .line 274
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 277
    throw v3

    .line 278
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 281
    throw v3

    .line 282
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 285
    throw v3
.end method

.method public final N3(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Laj/q;->getPresenter()Laj/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Laj/l;->Y5(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 13
    return-void
.end method

.method public final b1(Ljava/util/List;)V
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
    const-string v0, "thumbnails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "getContext(...)"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Laj/q;->getThumbnail()Landroid/widget/ImageView;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f060096

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    const/16 v7, 0x8

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lgi/h;->b(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    return-void
.end method

.method public final je(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Laj/q;->getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->setState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 13
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "episodeNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Laj/q;->getAssetTitle()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1405b3

    .line 21
    const-string v3, ""

    .line 23
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final r4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laj/q;->getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
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
    invoke-direct {p0}, Laj/q;->getPresenter()Laj/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laj/q;->getDownloadButton()Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method
