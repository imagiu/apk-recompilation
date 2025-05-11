.class public final Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EmptySimulcastCardsRecyclerView.kt"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, LPi/t;

    .line 17
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    return-void
.end method
