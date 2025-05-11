.class public abstract Landroidx/recyclerview/widget/H;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SimpleItemAnimator.java"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 14
    const-wide/16 v0, 0x78

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    .line 20
    const-wide/16 v0, 0xfa

    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/H;->g:Z

    .line 29
    return-void
.end method


# virtual methods
.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$F;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method
