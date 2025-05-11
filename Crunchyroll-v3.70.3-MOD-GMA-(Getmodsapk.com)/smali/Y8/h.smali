.class public final LY8/h;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, LY8/h;->h:I

    .line 3
    iput-object p2, p0, LY8/h;->i:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY8/h;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LY8/h;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LY8/h;->i:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x0

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
