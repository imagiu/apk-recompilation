.class public final Landroidx/transition/f$a;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/f$a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/f$a;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    iget-object p1, p0, Landroidx/transition/f$a;->a:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Landroidx/transition/f$a;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 7
    return-void
.end method
