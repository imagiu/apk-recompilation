.class public final synthetic LMm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LMm/b;->b:I

    .line 3
    iput-object p2, p0, LMm/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LMm/b;->f:Ljava/lang/Object;

    .line 7
    iput p1, p0, LMm/b;->c:I

    .line 9
    iput p4, p0, LMm/b;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LMm/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LMm/b;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lai/e;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LMm/b;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, LWh/b;

    .line 19
    const-string v2, "$item"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, LMf/k;->COLLECTION:LMf/k;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    iget v4, p0, LMm/b;->c:I

    .line 30
    iget v5, p0, LMm/b;->d:I

    .line 32
    const/16 v8, 0x78

    .line 34
    invoke-static/range {v3 .. v8}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lai/e;->b:Lai/b;

    .line 40
    invoke-virtual {v0, v1, v2}, Lai/b;->a(LWh/b;Lkg/a;)V

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LMm/b;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, LMm/c;

    .line 50
    const-string v1, "this$0"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, LMm/b;->f:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const-string v2, "$recyclerView"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 68
    iget-object v0, v0, LMm/c;->a:LMm/d;

    .line 70
    iget v1, p0, LMm/b;->c:I

    .line 72
    iget v2, p0, LMm/b;->d:I

    .line 74
    invoke-interface {v0, v1, v2}, LMm/d;->b(II)V

    .line 77
    sget-object v0, LZn/C;->a:LZn/C;

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
