.class public final La9/b;
.super Ljava/lang/Object;
.source "WatchlistCard.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/b;->b:I

    .line 3
    iput-object p1, p0, La9/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La9/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/j;

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    invoke-interface {p1}, LL/j;->h()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, La9/b;->c:Ljava/lang/Object;

    .line 32
    check-cast p2, Lno/p;

    .line 34
    check-cast p2, LT/a;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p1, p2, v0}, Lxd/d;->b(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 41
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LL/j;

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p2

    .line 52
    and-int/lit8 p2, p2, 0x3

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_3

    .line 57
    invoke-interface {p1}, LL/j;->h()Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p1}, LL/j;->z()V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    new-instance p2, Lkl/f;

    .line 70
    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkl/a;

    .line 74
    invoke-direct {p2, v0}, Lkl/f;-><init>(Lkl/a;)V

    .line 77
    const v0, -0x341ca771    # -2.9798686E7f

    .line 80
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 88
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    move-object v5, p1

    .line 92
    check-cast v5, LL/j;

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result p1

    .line 100
    and-int/lit8 p1, p1, 0x3

    .line 102
    const/4 p2, 0x2

    .line 103
    if-ne p1, p2, :cond_5

    .line 105
    invoke-interface {v5}, LL/j;->h()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {v5}, LL/j;->z()V

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    :goto_4
    iget-object p1, p0, La9/b;->c:Ljava/lang/Object;

    .line 118
    check-cast p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 120
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 129
    move-result-object p1

    .line 130
    :goto_5
    move-object v0, p1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    sget-wide v2, Lxd/a;->C:J

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0xa

    .line 141
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 144
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
