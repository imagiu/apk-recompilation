.class public final Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;
.super Lsi/e;
.source "ToolbarMenuDialog.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;


# instance fields
.field private anchor:Landroid/graphics/Rect;

.field private final contentFactory$delegate:Lvh/n;

.field private final dialogContainer$delegate:Lqo/a;

.field private final dialogMenuButton$delegate:Lqo/a;

.field private final presenter$delegate:LZn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 5
    const-string v2, "contentFactory"

    .line 7
    const-string v3, "getContentFactory()Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "dialogContainer"

    .line 17
    const-string v5, "getDialogContainer()Landroid/widget/FrameLayout;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "dialogMenuButton"

    .line 25
    const-string v6, "getDialogMenuButton()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;"

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
    sput-object v2, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->$$delegatedProperties:[Luo/h;

    .line 44
    new-instance v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 50
    sput-object v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;

    .line 52
    const/16 v0, 0x8

    .line 54
    sput v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->$stable:I

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01ab

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    new-instance v0, Lvh/n;

    .line 13
    const-string v1, "menu_content_factory"

    .line 15
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->contentFactory$delegate:Lvh/n;

    .line 20
    new-instance v0, LAj/a;

    .line 22
    const/16 v1, 0x10

    .line 24
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->presenter$delegate:LZn/h;

    .line 33
    const v0, 0x7f0b02b1

    .line 36
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->dialogContainer$delegate:Lqo/a;

    .line 42
    const v0, 0x7f0b02b3

    .line 45
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->dialogMenuButton$delegate:Lqo/a;

    .line 51
    return-void
.end method

.method public static final synthetic access$setContentFactory(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->setContentFactory(Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)V

    .line 4
    return-void
.end method

.method private final getArrowOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070593

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getContentFactory()Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->contentFactory$delegate:Lvh/n;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;

    .line 14
    return-object v0
.end method

.method private final getContentFragment()Landroidx/fragment/app/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b02b1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getDialogContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->dialogContainer$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    return-object v0
.end method

.method private final getDialogMenuButton()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->dialogMenuButton$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;

    .line 14
    return-object v0
.end method

.method private final getDialogViewOffset()Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v2, v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v1, v1, v3

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    return-object v0
.end method

.method private final getHalfOfTheArrowWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070595

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    return v0
.end method

.method private final getMenuButtonProvider()Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.ui.toolbarmenu.ToolbarMenuButtonDataProvider"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;

    .line 12
    return-object v0
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 9
    return-object v0
.end method

.method public static synthetic gg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->onViewCreated$lambda$6(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic hg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->onViewCreated$lambda$5(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)V

    .line 4
    return-void
.end method

.method public static synthetic ig(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->presenter_delegate$lambda$1$lambda$0(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->onViewCreated$lambda$5$lambda$4(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic kg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->presenter_delegate$lambda$1(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getMenuButtonProvider()Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;->getMenuButtonLiveData()Landroidx/lifecycle/H;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LBg/h;

    .line 16
    const/16 v2, 0x16

    .line 18
    invoke-direct {v1, p0, v2}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v2, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$sam$androidx_lifecycle_Observer$0;

    .line 23
    invoke-direct {v2, v1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 29
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->anchor:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getPresenter()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;->onLayoutUpdate()V

    .line 19
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogMenuButton()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;->bind(Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;)V

    .line 26
    sget-object p0, LZn/C;->a:LZn/C;

    .line 28
    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getPresenter()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;->onCancel()V

    .line 13
    return-void
.end method

.method private static final presenter_delegate$lambda$1(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;->Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;

    .line 8
    new-instance v1, LBk/c;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, p0, v2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v2, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$presenter$2$2;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "requireContext(...)"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$presenter$2$2;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;->create(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;Lno/a;Lno/a;)Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final presenter_delegate$lambda$1$lambda$0(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireContext(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final setContentFactory(Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->contentFactory$delegate:Lvh/n;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public displayContent()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getContentFactory()Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;->createMenuContentFragment()Landroidx/fragment/app/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Landroidx/fragment/app/a;

    .line 18
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const v3, 0x7f0b02b1

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 32
    return-void
.end method

.method public getCanGoBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getContentFragment()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f1504d4

    .line 4
    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/core/view/H;

    .line 26
    invoke-direct {v2, v1}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v3, 0x1e

    .line 33
    if-lt v1, v3, :cond_0

    .line 35
    new-instance v1, Landroidx/core/view/n0$d;

    .line 37
    invoke-static {v0}, LC0/D;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3, v2}, Landroidx/core/view/n0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/H;)V

    .line 44
    iput-object v0, v1, Landroidx/core/view/n0$d;->c:Landroid/view/Window;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroidx/core/view/n0$c;

    .line 49
    invoke-direct {v1, v0, v2}, Landroidx/core/view/n0$a;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "requireActivity(...)"

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Landroidx/core/view/n0;

    .line 73
    invoke-direct {v3, v0, v2}, Landroidx/core/view/n0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    iget-object v0, v3, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$e;

    .line 82
    invoke-virtual {v0}, Landroidx/core/view/n0$e;->a()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroidx/core/view/n0$e;->f(I)V

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroidx/core/view/n0$e;->a()I

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v0, v2, :cond_3

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v1, v0}, Landroidx/core/view/n0$e;->b(I)V

    .line 100
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getPresenter()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "requireContext(...)"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LLg/e;->L0()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/a;

    .line 41
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/a;-><init>(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    const p2, 0x7f0b07e0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LCj/a;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-direct {p2, p0, v0}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    return-void
.end method

.method public positionDialogForLtr()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->anchor:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "anchor"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    sub-float/2addr v1, v4

    .line 26
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getArrowOffset()I

    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    add-float/2addr v1, v4

    .line 32
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getHalfOfTheArrowWidth()I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v1, v4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 41
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->anchor:Landroid/graphics/Rect;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogViewOffset()Landroid/graphics/Point;

    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 62
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-static/range {v2 .. v7}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    throw v2
.end method

.method public positionDialogForRtl()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->anchor:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "anchor"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getArrowOffset()I

    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    sub-float/2addr v1, v4

    .line 22
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getHalfOfTheArrowWidth()I

    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 31
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->anchor:Landroid/graphics/Rect;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogViewOffset()Landroid/graphics/Point;

    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 52
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getDialogContainer()Landroid/widget/FrameLayout;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    invoke-static/range {v2 .. v7}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    throw v2
.end method

.method public setupPresenters()Ljava/util/Set;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->getPresenter()Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
