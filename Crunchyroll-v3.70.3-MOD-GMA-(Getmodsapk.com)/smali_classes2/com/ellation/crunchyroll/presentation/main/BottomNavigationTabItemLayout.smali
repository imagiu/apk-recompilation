.class public final Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
.super Landroid/widget/LinearLayout;
.source "BottomNavigationTabItemLayout.kt"


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

.field public final d:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 5
    const-string v2, "itemName"

    .line 7
    const-string v3, "getItemName()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "itemIcon"

    .line 17
    const-string v5, "getItemIcon()Landroid/widget/ImageView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "itemNotificationBadge"

    .line 25
    const-string v6, "getItemNotificationBadge()Landroid/widget/ImageView;"

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
    sput-object v2, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->e:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const v0, 0x7f0b00c5

    .line 12
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->b:Lvh/p;

    .line 18
    const v0, 0x7f0b00c4

    .line 21
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->c:Lvh/p;

    .line 27
    const v0, 0x7f0b00c2

    .line 30
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->d:Lvh/p;

    .line 36
    const v0, 0x7f0e003f

    .line 39
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget-object v0, LVf/g;->a:[I

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemName()Landroid/widget/TextView;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p2, p1, v0}, Lif/a;->p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    .line 57
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemIcon()Landroid/widget/ImageView;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemName()Landroid/widget/TextView;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method private final getItemIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getItemName()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getItemNotificationBadge()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->d:Lvh/p;

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
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemNotificationBadge()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemNotificationBadge()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemName()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    return-void
.end method

.method public final getTabText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemName()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setAccountUiModel(Lcom/ellation/crunchyroll/presentation/main/c;)V
    .locals 7

    .line 1
    const-string v0, "uiModel"

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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemIcon()Landroid/widget/ImageView;

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p1, Lcom/ellation/crunchyroll/presentation/main/c;->b:Ljava/lang/String;

    .line 23
    iget v5, p1, Lcom/ellation/crunchyroll/presentation/main/c;->c:I

    .line 25
    iget v6, p1, Lcom/ellation/crunchyroll/presentation/main/c;->d:I

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadRoundImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 30
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getItemName()Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    iget p1, p1, Lcom/ellation/crunchyroll/presentation/main/c;->a:I

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    return-void
.end method
