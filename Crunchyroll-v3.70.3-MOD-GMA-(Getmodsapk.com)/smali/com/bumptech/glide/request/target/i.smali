.class public abstract Lcom/bumptech/glide/request/target/i;
.super Lcom/bumptech/glide/request/target/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z = false

.field private static tagId:I = 0x7f0b0390


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/i$b;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/a;-><init>()V

    .line 2
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/target/i$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/i$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/i;->sizeDeterminer:Lcom/bumptech/glide/request/target/i$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/i;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->waitForLayout()Lcom/bumptech/glide/request/target/i;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 3
    sget v1, Lcom/bumptech/glide/request/target/i;->tagId:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/i;->isAttachStateListenerAdded:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/i;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/i;->isAttachStateListenerAdded:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/i;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/request/target/i;->isTagUsedAtLeastOnce:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 6
    sget v1, Lcom/bumptech/glide/request/target/i;->tagId:I

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static setTagId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/request/target/i;->isTagUsedAtLeastOnce:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sput p0, Lcom/bumptech/glide/request/target/i;->tagId:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/i<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/i$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/i$a;-><init>(Lcom/bumptech/glide/request/target/i;)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/target/i;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/i;->maybeAddAttachStateListener()V

    .line 16
    return-object p0
.end method

.method public getRequest()LN5/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/i;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, LN5/d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, LN5/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->sizeDeterminer:Lcom/bumptech/glide/request/target/i$b;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/request/target/i$b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/request/target/i$b;->a(III)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lcom/bumptech/glide/request/target/i$b;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/request/target/i$b;->a(III)I

    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 62
    if-gtz v1, :cond_2

    .line 64
    if-ne v1, v4, :cond_3

    .line 66
    :cond_2
    if-gtz v3, :cond_5

    .line 68
    if-ne v3, v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/request/target/i$b;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-object p1, v0, Lcom/bumptech/glide/request/target/i$b;->d:Lcom/bumptech/glide/request/target/i$b$a;

    .line 84
    if-nez p1, :cond_6

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/bumptech/glide/request/target/i$b$a;

    .line 92
    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/target/i$b$a;-><init>(Lcom/bumptech/glide/request/target/i$b;)V

    .line 95
    iput-object v1, v0, Lcom/bumptech/glide/request/target/i$b;->d:Lcom/bumptech/glide/request/target/i$b$a;

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    invoke-interface {p1, v1, v3}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/target/i;->sizeDeterminer:Lcom/bumptech/glide/request/target/i$b;

    .line 6
    iget-object v0, p1, Lcom/bumptech/glide/request/target/i$b;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/bumptech/glide/request/target/i$b;->d:Lcom/bumptech/glide/request/target/i$b$a;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/bumptech/glide/request/target/i$b;->d:Lcom/bumptech/glide/request/target/i$b$a;

    .line 26
    iget-object p1, p1, Lcom/bumptech/glide/request/target/i$b;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/i;->isClearedByUs:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/i;->maybeRemoveAttachStateListener()V

    .line 38
    :cond_1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/i;->maybeAddAttachStateListener()V

    .line 7
    return-void
.end method

.method public pauseMyRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getRequest()LN5/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/i;->isClearedByUs:Z

    .line 10
    invoke-interface {v0}, LN5/d;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/i;->isClearedByUs:Z

    .line 16
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->sizeDeterminer:Lcom/bumptech/glide/request/target/i$b;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/request/target/i$b;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public resumeMyRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getRequest()LN5/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LN5/d;->c()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, LN5/d;->j()V

    .line 16
    :cond_0
    return-void
.end method

.method public setRequest(LN5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/i;->setTag(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Target for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/i<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->sizeDeterminer:Lcom/bumptech/glide/request/target/i$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/i$b;->c:Z

    .line 6
    return-object p0
.end method
