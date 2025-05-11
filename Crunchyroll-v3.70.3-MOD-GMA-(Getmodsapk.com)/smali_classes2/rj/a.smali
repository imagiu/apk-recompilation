.class public final Lrj/a;
.super Lam/b;
.source "MatureContentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/a$a;
    }
.end annotation


# static fields
.field public static final i:Lrj/a$a;

.field public static final synthetic j:[Luo/h;
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

.field public final h:Lvh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lrj/a;

    .line 5
    const-string v2, "positiveButton"

    .line 7
    const-string v3, "getPositiveButton()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "negativeButton"

    .line 17
    const-string v5, "getNegativeButton()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "closeButton"

    .line 25
    const-string v6, "getCloseButton()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "imageViewPoster"

    .line 33
    const-string v7, "getImageViewPoster()Landroid/widget/ImageView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "asset"

    .line 41
    const-string v8, "getAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

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
    sput-object v2, Lrj/a;->j:[Luo/h;

    .line 66
    new-instance v0, Lrj/a$a;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Lrj/a;->i:Lrj/a$a;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0e01a6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const v2, 0x7f07047a

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lam/b;-><init>(Ljava/lang/Integer;II)V

    .line 15
    const v0, 0x7f0b05b5

    .line 18
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrj/a;->d:Lvh/p;

    .line 24
    const v0, 0x7f0b053c

    .line 27
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrj/a;->e:Lvh/p;

    .line 33
    const v0, 0x7f0b049e

    .line 36
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lrj/a;->f:Lvh/p;

    .line 42
    const v0, 0x7f0b04a1

    .line 45
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrj/a;->g:Lvh/p;

    .line 51
    new-instance v0, Lvh/n;

    .line 53
    const-string v1, "asset"

    .line 55
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lrj/a;->h:Lvh/n;

    .line 60
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "requireContext(...)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    sget-object v1, Lrj/a;->j:[Luo/h;

    .line 29
    aget-object v0, v1, v0

    .line 31
    iget-object v2, p0, Lrj/a;->h:Lvh/n;

    .line 33
    invoke-virtual {v2, p0, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 39
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Images;->getPosterWideMediumThumbnailUrl()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aget-object v2, v1, v2

    .line 50
    iget-object v3, p0, Lrj/a;->g:Lvh/p;

    .line 52
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1, p2, v0, v2}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadImageIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    aget-object p2, v1, p1

    .line 64
    iget-object v0, p0, Lrj/a;->d:Lvh/p;

    .line 66
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 72
    const v2, 0x7f14017d

    .line 75
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    aget-object p1, v1, p1

    .line 80
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    new-instance p2, LP6/a;

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p2, p0, v0}, LP6/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const/4 p1, 0x1

    .line 96
    aget-object p2, v1, p1

    .line 98
    iget-object v0, p0, Lrj/a;->e:Lvh/p;

    .line 100
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 106
    const v2, 0x7f1404e6

    .line 109
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    aget-object p1, v1, p1

    .line 114
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 120
    new-instance p2, Lfd/a;

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {p2, p0, v0}, Lfd/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const/4 p1, 0x2

    .line 130
    aget-object p1, v1, p1

    .line 132
    iget-object p2, p0, Lrj/a;->f:Lvh/p;

    .line 134
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/View;

    .line 140
    new-instance p2, LG9/a;

    .line 142
    const/16 v0, 0xa

    .line 144
    invoke-direct {p2, p0, v0}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
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
    sget-object v0, Lao/w;->b:Lao/w;

    .line 3
    return-object v0
.end method
