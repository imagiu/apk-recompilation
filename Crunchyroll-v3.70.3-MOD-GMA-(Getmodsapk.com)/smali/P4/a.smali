.class public abstract LP4/a;
.super Ljava/lang/Object;
.source "AbstractAnchorFactory.java"

# interfaces
.implements LP4/d;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final b:LS4/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;LS4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP4/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    iput-object p2, p0, LP4/a;->b:LS4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)LP4/b;
    .locals 3

    .line 1
    new-instance v0, LP4/b;

    .line 3
    iget-object v1, p0, LP4/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LP4/a;->b:LS4/g;

    .line 11
    check-cast v2, LS4/D;

    .line 13
    invoke-virtual {v2, p1}, LS4/D;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 33
    iput-object p1, v0, LP4/b;->c:Landroid/graphics/Rect;

    .line 35
    return-object v0
.end method
