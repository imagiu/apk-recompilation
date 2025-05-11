.class public final synthetic LLb/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, LLb/C;->b:I

    .line 3
    iput-object p2, p0, LLb/C;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLb/C;->b:I

    .line 3
    check-cast p1, LIf/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "$onClick"

    .line 10
    iget-object v1, p0, LLb/C;->c:Lno/a;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, LLb/C;->c:Lno/a;

    .line 33
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
