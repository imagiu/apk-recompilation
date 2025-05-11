.class public final Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    const/16 v3, 0x8

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 25
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 47
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 57
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 60
    :goto_0
    return-void
.end method
