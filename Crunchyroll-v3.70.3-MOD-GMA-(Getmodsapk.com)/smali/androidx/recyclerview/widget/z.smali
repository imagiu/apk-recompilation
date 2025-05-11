.class public final Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/M$c;

.field public final b:Landroidx/recyclerview/widget/J$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/z$b;

.field public e:I

.field public final f:Landroidx/recyclerview/widget/z$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/z$b;Landroidx/recyclerview/widget/M;Landroidx/recyclerview/widget/J$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;",
            "Landroidx/recyclerview/widget/z$b;",
            "Landroidx/recyclerview/widget/M;",
            "Landroidx/recyclerview/widget/J$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/z$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z$a;-><init>(Landroidx/recyclerview/widget/z;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$a;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/z$b;

    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/M;->b(Landroidx/recyclerview/widget/z;)Landroidx/recyclerview/widget/M$c;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/M$c;

    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/z;->b:Landroidx/recyclerview/widget/J$d;

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/z;->e:I

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 32
    return-void
.end method
