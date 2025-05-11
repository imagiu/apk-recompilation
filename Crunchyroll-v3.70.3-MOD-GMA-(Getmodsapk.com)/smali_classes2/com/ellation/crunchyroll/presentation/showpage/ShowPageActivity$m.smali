.class public final Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->t6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->c:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->d:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 10
    iput p4, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->c:Landroid/view/View;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 41
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->d:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 43
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->tg()Landroidx/compose/ui/platform/ComposeView;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v2

    .line 51
    iget-object v1, v1, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    sub-int/2addr v2, v1

    .line 61
    iget v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$m;->e:I

    .line 63
    sub-int/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    :cond_0
    return-void
.end method
