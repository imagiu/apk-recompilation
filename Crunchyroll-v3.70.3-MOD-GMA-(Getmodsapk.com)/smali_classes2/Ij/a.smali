.class public final synthetic LIj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LIj/a;->b:I

    .line 3
    iput-object p1, p0, LIj/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    iput-object p2, p0, LIj/a;->e:Ljava/lang/Object;

    .line 7
    iput p3, p0, LIj/a;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LIj/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LIj/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    check-cast v0, Lxj/d;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LIj/a;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Lvj/f;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    sget-object v2, LMf/k;->COLLECTION:LMf/k;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p0, LIj/a;->c:I

    .line 29
    const/16 v7, 0x78

    .line 31
    invoke-static/range {v2 .. v7}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lxj/d;->d:Lxj/e;

    .line 37
    invoke-interface {v0, v1, v2}, Lxj/e;->a(Lvj/f;Lkg/a;)V

    .line 40
    sget-object v0, LZn/C;->a:LZn/C;

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const-string v0, "this$0"

    .line 45
    iget-object v1, p0, LIj/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    check-cast v1, LIj/c;

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "$item"

    .line 54
    iget-object v2, p0, LIj/a;->e:Ljava/lang/Object;

    .line 56
    check-cast v2, LIj/d;

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v2, LIj/d$c;

    .line 63
    iget v0, p0, LIj/a;->c:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v1, LIj/c;->d:Lno/p;

    .line 71
    iget-object v2, v2, LIj/d$c;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 73
    invoke-interface {v1, v2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, LZn/C;->a:LZn/C;

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
