.class public final Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 33
    :cond_3
    :goto_0
    return-void
.end method
