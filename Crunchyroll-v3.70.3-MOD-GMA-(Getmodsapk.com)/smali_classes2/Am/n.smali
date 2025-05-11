.class public final synthetic LAm/n;
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
    iput p1, p0, LAm/n;->b:I

    .line 3
    iput-object p2, p0, LAm/n;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAm/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string p1, "$success"

    .line 10
    iget-object v0, p0, LAm/n;->c:Lno/a;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LIf/b;

    .line 23
    const-string v0, "$onCtaClick"

    .line 25
    iget-object v1, p0, LAm/n;->c:Lno/a;

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "it"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
