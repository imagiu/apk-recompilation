.class public final Lsg/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "AddToCrunchylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsg/c;


# direct methods
.method public constructor <init>(Lsg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/c$c;->b:Lsg/c;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lsg/c;->h:Lsg/c$a;

    .line 8
    iget-object p2, p0, Lsg/c$c;->b:Lsg/c;

    .line 10
    invoke-virtual {p2}, Lsg/c;->gg()Lsg/f;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lsg/f;->getPresenter()Lsg/h;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 32
    move-result p1

    .line 33
    iget-object p2, p2, Lsg/c;->f:Lxi/a;

    .line 35
    invoke-virtual {p2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ltg/a;

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 44
    move-result p2

    .line 45
    invoke-interface {p3, p1, p2}, Lsg/h;->u3(II)V

    .line 48
    return-void
.end method
