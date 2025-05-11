.class public final LY1/b$a;
.super Landroidx/leanback/widget/p;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY1/b;


# direct methods
.method public constructor <init>(LY1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/b$a;->a:LY1/b;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY1/b$b;

    .line 7
    iget-object v0, p0, LY1/b$a;->a:LY1/b;

    .line 9
    iget-object v1, v0, LY1/b;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LY1/b;->e(I)V

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, v0, LY1/b;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LY1/c;

    .line 28
    iget p2, p2, LY1/c;->b:I

    .line 30
    add-int/2addr p2, p3

    .line 31
    invoke-virtual {v0, p1, p2}, LY1/b;->a(II)V

    .line 34
    :cond_0
    return-void
.end method
