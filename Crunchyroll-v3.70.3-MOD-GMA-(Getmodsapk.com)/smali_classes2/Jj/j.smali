.class public final LJj/j;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "HistoryFragment.kt"


# instance fields
.field public final synthetic c:LJj/i;


# direct methods
.method public constructor <init>(LJj/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJj/j;->c:LJj/i;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 3
    iget-object v0, p0, LJj/j;->c:LJj/i;

    .line 5
    iget-object v1, v0, LJj/i;->l:Lxi/a;

    .line 7
    invoke-virtual {v1}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/h;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h;->getItemViewType(I)I

    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x12d

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    const/16 v1, 0x12e

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0c001f

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1
.end method
