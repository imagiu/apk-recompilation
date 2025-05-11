.class public final Ltm/a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "AlphabetSelectorView.kt"


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/alphabet/AlphabetSelectorView;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/alphabet/AlphabetSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a;->b:Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Ltm/a;->b:Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 11
    invoke-virtual {p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b()V

    .line 14
    return-void
.end method
