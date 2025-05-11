.class public final LSm/a;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LSm/a;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, LSm/a;->c:Ljava/lang/String;

    .line 8
    iput p1, p0, LSm/a;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, LSm/a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    check-cast v0, Lcom/ellation/widgets/unbreakabletextviewgroup/UnbreakableTextViewGroup;

    .line 34
    iget-object v1, p0, LSm/a;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lvh/J;->a(Landroid/view/ViewGroup;)Lvh/I;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    const/16 v4, 0xa

    .line 47
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v2}, Lvh/I;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    move-object v4, v2

    .line 59
    check-cast v4, Lvh/H;

    .line 61
    invoke-virtual {v4}, Lvh/H;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v4}, Lvh/H;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/View;

    .line 73
    new-instance v5, LSm/e;

    .line 75
    invoke-direct {v5, v4}, LSm/e;-><init>(Landroid/view/View;)V

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, LSm/b;

    .line 84
    iget v4, p0, LSm/a;->d:I

    .line 86
    invoke-direct {v2, v0, v1, v3, v4}, LSm/b;-><init>(LSm/c;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2}, LSm/b;->onCreate()V

    .line 95
    :cond_1
    return-void
.end method
