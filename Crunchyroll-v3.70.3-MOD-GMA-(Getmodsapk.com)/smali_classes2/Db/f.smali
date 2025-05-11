.class public final LDb/f;
.super Ljava/lang/Object;
.source "PlayerTimelineLayout.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDb/f;->b:I

    .line 3
    iput-object p1, p0, LDb/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDb/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    invoke-interface {v4}, LL/j;->h()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 33
    int-to-float v3, p1

    .line 34
    iget-object p1, p0, LDb/f;->c:Ljava/lang/Object;

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lr7/d;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v5, 0x180

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static/range {v1 .. v6}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 46
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v5, p1

    .line 50
    check-cast v5, LL/j;

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    and-int/lit8 p1, p1, 0x3

    .line 60
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_3

    .line 63
    invoke-interface {v5}, LL/j;->h()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v5}, LL/j;->z()V

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    :goto_2
    iget-object p1, p0, LDb/f;->c:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 78
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 87
    move-result-object p1

    .line 88
    :goto_3
    move-object v0, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    sget-wide v2, Lxd/a;->C:J

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0xa

    .line 99
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 102
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, LL/j;

    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p2

    .line 113
    and-int/lit8 p2, p2, 0x3

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne p2, v0, :cond_6

    .line 118
    invoke-interface {p1}, LL/j;->h()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-interface {p1}, LL/j;->z()V

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    :goto_6
    iget-object p2, p0, LDb/f;->c:Ljava/lang/Object;

    .line 131
    check-cast p2, LDb/d;

    .line 133
    invoke-virtual {p2}, LDb/d;->b()Landroidx/lifecycle/H;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2}, LDb/d;->a()Landroidx/lifecycle/H;

    .line 140
    move-result-object p2

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, p2, v1, p1, v2}, LEb/d;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/H;Landroidx/compose/ui/d;LL/j;I)V

    .line 146
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
