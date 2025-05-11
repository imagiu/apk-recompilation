.class public final Ltm/b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "AlphabetSelectorView.kt"


# instance fields
.field public final synthetic a:Lcom/ellation/widgets/alphabet/AlphabetSelectorView;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/alphabet/AlphabetSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/b;->a:Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 4
    iget-object p1, p0, Ltm/b;->a:Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 6
    invoke-virtual {p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b()V

    .line 9
    return-void
.end method
