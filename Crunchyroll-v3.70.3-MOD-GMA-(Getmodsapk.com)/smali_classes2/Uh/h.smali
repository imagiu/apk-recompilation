.class public final synthetic LUh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUh/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput p2, p0, LUh/h;->c:I

    .line 8
    iput p3, p0, LUh/h;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    const-string v0, "$recyclerView"

    .line 5
    iget-object v1, p0, LUh/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$this$notify"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, LUh/h;->c:I

    .line 17
    iget v2, p0, LUh/h;->d:I

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
