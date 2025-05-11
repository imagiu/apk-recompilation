.class public final synthetic LPg/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/I;->b:I

    .line 3
    iput-object p1, p0, LPg/I;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPg/I;->b:I

    .line 3
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, LPg/I;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->O0(Ljava/util/List;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LPg/I;->c:Ljava/util/List;

    .line 18
    const-string v1, "$localVideos"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "$this$notify"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
