.class public final Laj/F;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "PlayableAssetsAdapter.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0684

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(...)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Laj/F;->a:Landroid/view/View;

    .line 18
    return-void
.end method
