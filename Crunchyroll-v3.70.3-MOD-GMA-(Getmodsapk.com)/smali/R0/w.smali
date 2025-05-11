.class public final LR0/w;
.super Lkotlin/jvm/internal/m;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR0/w;->h:I

    .line 3
    iput-object p1, p0, LR0/w;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR0/w;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LR0/w;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LN0/l;

    .line 23
    iget-wide v0, p1, LN0/l;->a:J

    .line 25
    new-instance p1, LN0/l;

    .line 27
    invoke-direct {p1, v0, v1}, LN0/l;-><init>(J)V

    .line 30
    iget-object v0, p0, LR0/w;->i:Ljava/lang/Object;

    .line 32
    check-cast v0, LR0/G;

    .line 34
    invoke-virtual {v0, p1}, LR0/G;->setPopupContentSize-fhxjrPA(LN0/l;)V

    .line 37
    invoke-virtual {v0}, LR0/G;->fg()V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
