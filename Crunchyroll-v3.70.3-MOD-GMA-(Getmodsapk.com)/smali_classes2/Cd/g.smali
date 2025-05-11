.class public final synthetic LCd/g;
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
    iput p1, p0, LCd/g;->b:I

    .line 3
    iput-object p2, p0, LCd/g;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCd/g;->c:Lno/l;

    .line 3
    iget v1, p0, LCd/g;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->e:[Luo/h;

    .line 12
    const-string v1, "$onSearchTextChanged"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 27
    const-string v1, "$onStatusUpdate"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
