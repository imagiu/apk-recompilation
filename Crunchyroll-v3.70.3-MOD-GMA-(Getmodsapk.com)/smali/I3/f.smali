.class public final LI3/f;
.super Landroidx/recyclerview/widget/F;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/core/view/a;

.field public final d:LI3/f$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/F;->getItemDelegate()Landroidx/core/view/a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI3/f;->c:Landroidx/core/view/a;

    .line 10
    new-instance v0, LI3/f$a;

    .line 12
    invoke-direct {v0, p0}, LI3/f$a;-><init>(LI3/f;)V

    .line 15
    iput-object v0, p0, LI3/f;->d:LI3/f$a;

    .line 17
    iput-object p1, p0, LI3/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/f;->d:LI3/f$a;

    .line 3
    return-object v0
.end method
