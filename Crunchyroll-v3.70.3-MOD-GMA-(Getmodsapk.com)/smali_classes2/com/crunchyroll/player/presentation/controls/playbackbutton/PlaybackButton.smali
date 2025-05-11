.class public final Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;
.super Landroidx/appcompat/widget/o;
.source "PlaybackButton.kt"

# interfaces
.implements LAb/h;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LZn/q;


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, LAb/a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0, p0, p1}, LAb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;->b:LZn/q;

    .line 27
    return-void
.end method

.method private final getPresenter()LAb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAb/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d8()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07065b

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07065a

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07065c

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0xa

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;->getPresenter()LAb/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LAb/b;->y()V

    .line 8
    return-void
.end method
