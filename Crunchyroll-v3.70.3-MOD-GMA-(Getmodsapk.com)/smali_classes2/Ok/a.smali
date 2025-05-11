.class public final LOk/a;
.super Lsi/h;
.source "SearchResultHeaderLayout.kt"

# interfaces
.implements LOk/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


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
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:LOk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LOk/a;

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
    const-string v3, "viewAll"

    .line 17
    const-string v5, "getViewAll()Landroid/view/View;"

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
    sput-object v2, LOk/a;->e:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPk/k;)V
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
    const v0, 0x7f0b061d

    .line 13
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LOk/a;->b:Lvh/p;

    .line 19
    const v0, 0x7f0b061e

    .line 22
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LOk/a;->c:Lvh/p;

    .line 28
    new-instance v0, LOk/b;

    .line 30
    invoke-direct {v0, p0, p2}, LOk/b;-><init>(LOk/d;LPk/k;)V

    .line 33
    iput-object v0, p0, LOk/a;->d:LOk/b;

    .line 35
    const p2, 0x7f0e0345

    .line 38
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-void
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LOk/a;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LOk/a;->b:Lvh/p;

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
    sget-object v0, LOk/a;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LOk/a;->c:Lvh/p;

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
.method public final F2(LJk/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOk/a;->d:LOk/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, LOk/b;->c:LJk/e;

    .line 8
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOk/d;

    .line 14
    iget-object p1, p1, LJk/e;->b:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 16
    invoke-static {p1}, LOk/c;->a(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)I

    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, v2}, LOk/d;->setHeaderText(I)V

    .line 23
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getShouldDisplayViewAll()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LOk/d;

    .line 35
    invoke-interface {p1}, LOk/d;->Uc()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LOk/d;

    .line 45
    invoke-interface {p1}, LOk/d;->se()V

    .line 48
    :goto_0
    invoke-direct {p0}, LOk/a;->getViewAll()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LG9/a;

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public final Uc()V
    .locals 2

    .line 1
    invoke-direct {p0}, LOk/a;->getViewAll()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final se()V
    .locals 2

    .line 1
    invoke-direct {p0}, LOk/a;->getViewAll()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOk/a;->getTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
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
    iget-object v0, p0, LOk/a;->d:LOk/b;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
