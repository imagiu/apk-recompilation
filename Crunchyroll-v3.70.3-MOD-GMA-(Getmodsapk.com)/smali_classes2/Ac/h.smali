.class public final synthetic LAc/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LAc/h;->b:I

    .line 3
    iput-object p2, p0, LAc/h;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAc/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LAc/h;->c:Lno/l;

    .line 8
    check-cast p1, LIf/b;

    .line 10
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/ui/button/InGraceFeedButtonViewKt;->a(Lno/l;LIf/b;)LZn/C;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LIf/b;

    .line 17
    const-string v0, "it"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, LAc/n$a;->a:LAc/n$a;

    .line 24
    iget-object v0, p0, LAc/h;->c:Lno/l;

    .line 26
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
