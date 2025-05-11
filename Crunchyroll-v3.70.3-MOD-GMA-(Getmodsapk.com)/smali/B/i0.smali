.class public final LB/i0;
.super Lkotlin/jvm/internal/m;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/i0;->h:I

    .line 3
    iput-object p1, p0, LB/i0;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/i0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 8
    const-string v0, "backEvent"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LB/i0;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/activity/m;

    .line 17
    iget-object v0, v0, Landroidx/activity/m;->c:Lao/k;

    .line 19
    invoke-virtual {v0}, Lao/f;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroidx/activity/k;

    .line 40
    invoke-virtual {v2}, Landroidx/activity/k;->isEnabled()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Landroidx/activity/k;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p1}, Landroidx/activity/k;->handleOnBackProgressed(Landroidx/activity/b;)V

    .line 55
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, LB/i0;->i:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, LB/i0;->i:Ljava/lang/Object;

    .line 81
    check-cast v0, LC/T;

    .line 83
    iget-object v0, v0, LC/T;->b:LC/K;

    .line 85
    iget-object v0, v0, LC/K;->b:LL/o0;

    .line 87
    invoke-virtual {v0, p1}, LL/W0;->u(F)V

    .line 90
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 95
    new-instance v0, LB/g0;

    .line 97
    iget-object v1, p0, LB/i0;->i:Ljava/lang/Object;

    .line 99
    check-cast v1, LV/j;

    .line 101
    invoke-direct {v0, v1, p1}, LB/g0;-><init>(LV/j;Ljava/util/Map;)V

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
