.class public final Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;
.super Lsi/h;
.source "PlayerBufferingLayout.kt"

# interfaces
.implements Lwb/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LIa/c;

.field public final c:LZn/q;


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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e033c

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b00e3

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance p2, LIa/c;

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    invoke-direct {p2, v0}, LIa/c;-><init>(Landroid/widget/ProgressBar;)V

    .line 48
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;->b:LIa/c;

    .line 50
    new-instance p1, LA7/q;

    .line 52
    const/16 p2, 0xe

    .line 54
    invoke-direct {p1, p0, p2}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;->c:LZn/q;

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method private final getPresenter()Lwb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07058a

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;->b:LIa/c;

    .line 17
    iget-object v0, v0, LIa/c;->a:Landroid/widget/ProgressBar;

    .line 19
    const-string v1, "bufferingProgressBar"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, p1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lwb/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;->getPresenter()Lwb/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
