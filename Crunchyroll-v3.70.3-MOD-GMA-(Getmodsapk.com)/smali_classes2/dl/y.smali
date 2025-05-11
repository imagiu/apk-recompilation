.class public final synthetic Ldl/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldl/B;


# direct methods
.method public synthetic constructor <init>(Ldl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/y;->b:I

    .line 3
    iput-object p1, p0, Ldl/y;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl/y;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Ldl/y;->c:Ldl/B;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ldl/x;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ldl/x;-><init>(Ldl/B;I)V

    .line 21
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 24
    new-instance v0, Ldl/y;

    .line 26
    invoke-direct {v0, v1, v2}, Ldl/y;-><init>(Ldl/B;I)V

    .line 29
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    const-string v0, "this$0"

    .line 39
    iget-object v1, p0, Ldl/y;->c:Ldl/B;

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "it"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldl/F;

    .line 55
    invoke-interface {p1}, Ldl/F;->v()V

    .line 58
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
