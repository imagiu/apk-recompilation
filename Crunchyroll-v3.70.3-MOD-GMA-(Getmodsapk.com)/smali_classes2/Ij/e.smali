.class public final synthetic LIj/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, LIj/e;->b:I

    .line 3
    iput-object p2, p0, LIj/e;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIj/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LIj/e;->c:Lno/a;

    .line 8
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->t(Lno/a;)LZn/C;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "$onClick"

    .line 15
    iget-object v1, p0, LIj/e;->c:Lno/a;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "$onClick"

    .line 28
    iget-object v1, p0, LIj/e;->c:Lno/a;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    sget-object v0, LZn/C;->a:LZn/C;

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
