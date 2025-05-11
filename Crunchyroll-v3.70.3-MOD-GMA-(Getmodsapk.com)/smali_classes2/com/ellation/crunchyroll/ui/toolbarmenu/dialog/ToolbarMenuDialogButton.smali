.class public final Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;
.super Landroidx/appcompat/widget/q;
.source "ToolbarMenuDialogButton.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final moveOver(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    int-to-float v0, v0

    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    return-void
.end method


# virtual methods
.method public final bind(Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;)V
    .locals 2

    .line 1
    const-string v0, "menuButtonData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->getRect()Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v0, v1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->getDrawableRes()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 40
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->getRect()Landroid/graphics/Rect;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogButton;->moveOver(Landroid/graphics/Rect;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method
