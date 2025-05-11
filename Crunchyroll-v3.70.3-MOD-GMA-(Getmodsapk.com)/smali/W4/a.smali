.class public final LW4/a;
.super Ljava/lang/Object;
.source "LayoutManagerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    .line 9
    return-void
.end method
