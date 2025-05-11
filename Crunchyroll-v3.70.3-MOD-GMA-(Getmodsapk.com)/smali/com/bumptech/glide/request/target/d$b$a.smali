.class public final Lcom/bumptech/glide/request/target/d$b$a;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/request/target/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/target/d$b$a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    const-string v0, "CustomViewTarget"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d$b$a;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/request/target/d$b;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/request/target/d$b;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/request/target/d$b;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0, v6, v3, v4}, Lcom/bumptech/glide/request/target/d$b;->a(III)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v4

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/request/target/d$b;->a(III)I

    .line 81
    move-result v4

    .line 82
    const/high16 v5, -0x80000000

    .line 84
    if-gtz v3, :cond_3

    .line 86
    if-ne v3, v5, :cond_7

    .line 88
    :cond_3
    if-gtz v4, :cond_4

    .line 90
    if-ne v4, v5, :cond_7

    .line 92
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/bumptech/glide/request/target/g;

    .line 113
    invoke-interface {v6, v3, v4}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 127
    iget-object v3, v0, Lcom/bumptech/glide/request/target/d$b;->d:Lcom/bumptech/glide/request/target/d$b$a;

    .line 129
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lcom/bumptech/glide/request/target/d$b;->d:Lcom/bumptech/glide/request/target/d$b$a;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 138
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 139
    return v0
.end method
