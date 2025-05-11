.class public final Lcom/ellation/feature/empty/EmptyLayout;
.super Lsi/h;
.source "EmptyView.kt"


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
.field public final b:Landroid/util/AttributeSet;

.field public final c:Lvh/p;

.field public final d:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/feature/empty/EmptyLayout;

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
    const-string v3, "subtitle"

    .line 17
    const-string v5, "getSubtitle()Landroid/widget/TextView;"

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
    sput-object v2, Lcom/ellation/feature/empty/EmptyLayout;->e:[Luo/h;

    .line 33
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
    iput-object p2, p0, Lcom/ellation/feature/empty/EmptyLayout;->b:Landroid/util/AttributeSet;

    .line 17
    const v0, 0x7f0b030c

    .line 20
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/ellation/feature/empty/EmptyLayout;->c:Lvh/p;

    .line 26
    const v0, 0x7f0b030b

    .line 29
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ellation/feature/empty/EmptyLayout;->d:Lvh/p;

    .line 35
    const v0, 0x7f0e031c

    .line 38
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget-object v0, Lam/c;->a:[I

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/ellation/feature/empty/EmptyLayout;->setUpImage(Landroid/content/res/TypedArray;)V

    .line 51
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyLayout;->getTitle()Landroid/widget/TextView;

    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p2, p1, v0}, Lif/a;->p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    .line 59
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyLayout;->getSubtitle()Landroid/widget/TextView;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p2, p1, v0}, Lif/a;->p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    .line 67
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyLayout;->getTitle()Landroid/widget/TextView;

    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/feature/empty/EmptyLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/feature/empty/EmptyLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/feature/empty/EmptyLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/feature/empty/EmptyLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final setUpImage(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    const v0, 0x7f0b030a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyLayout;->getTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final F2(Lbm/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyLayout;->getTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lbm/d;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-direct {p0}, Lcom/ellation/feature/empty/EmptyLayout;->getSubtitle()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lbm/d;->b:I

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/feature/empty/EmptyLayout;->b:Landroid/util/AttributeSet;

    .line 3
    return-object v0
.end method
