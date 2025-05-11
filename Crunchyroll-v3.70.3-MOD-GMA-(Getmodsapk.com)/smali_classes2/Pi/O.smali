.class public final synthetic LPi/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPi/O;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPi/O;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LV/n;

    .line 8
    check-cast p2, LU8/i;

    .line 10
    const-string v0, "$this$listSaver"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "it"

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, LU8/i;->e:LL/o0;

    .line 22
    invoke-virtual {p1}, LL/W0;->h()F

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p2, LU8/i;->b:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p2, LU8/i;->c:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    sget p2, Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;->b:I

    .line 60
    const-string p2, "<unused var>"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
