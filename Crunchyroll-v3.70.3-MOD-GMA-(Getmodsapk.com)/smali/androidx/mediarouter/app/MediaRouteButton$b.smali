.class public final Landroidx/mediarouter/app/MediaRouteButton$b;
.super Landroid/os/AsyncTask;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    .line 5
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroid/content/Context;

    .line 17
    invoke-static {p1, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    .line 7
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 21
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iput-object v0, v2, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object v0, v2, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 38
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method
