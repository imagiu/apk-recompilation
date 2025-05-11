.class public final LEj/k;
.super Lsi/h;
.source "GenresListItemLayout.kt"

# interfaces
.implements LEj/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


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
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:LEj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LEj/k;

    .line 5
    const-string v2, "backgroundImage"

    .line 7
    const-string v3, "getBackgroundImage()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "iconImage"

    .line 17
    const-string v5, "getIconImage()Landroid/widget/ImageView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "title"

    .line 25
    const-string v6, "getTitle()Landroid/widget/TextView;"

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
    sput-object v2, LEj/k;->f:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDj/g;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 10
    const v0, 0x7f0b0387

    .line 13
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LEj/k;->b:Lvh/p;

    .line 19
    const v0, 0x7f0b0386

    .line 22
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LEj/k;->c:Lvh/p;

    .line 28
    const v0, 0x7f0b0389

    .line 31
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LEj/k;->d:Lvh/p;

    .line 37
    new-instance v0, LEj/l;

    .line 39
    invoke-direct {v0, p0, p2}, LEj/l;-><init>(LEj/m;LDj/g;)V

    .line 42
    iput-object v0, p0, LEj/k;->e:LEj/l;

    .line 44
    const p2, 0x7f0e0328

    .line 47
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    new-instance p1, LEj/j;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private final getBackgroundImage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, LEj/k;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LEj/k;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getIconImage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, LEj/k;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LEj/k;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LEj/k;->f:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LEj/k;->d:Lvh/p;

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
.method public final W0()V
    .locals 2

    .line 1
    invoke-direct {p0}, LEj/k;->getIconImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-direct {p0}, LEj/k;->getIconImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setBackgroundImage(Ljava/util/List;)V
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
    invoke-direct {p0}, LEj/k;->getBackgroundImage()Landroid/widget/ImageView;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f060099

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 27
    return-void
.end method

.method public setIcon(Ljava/util/List;)V
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
    const-string v0, "icons"

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
    invoke-direct {p0}, LEj/k;->getIconImage()Landroid/widget/ImageView;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2, v3}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 25
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LEj/k;->getTitle()Landroid/widget/TextView;

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
    iget-object v0, p0, LEj/k;->e:LEj/l;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
