.class public final LLk/d;
.super Ljava/lang/Object;
.source "SearchResultCard.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLk/d;->b:I

    .line 3
    iput-object p1, p0, LLk/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLk/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LL/j;

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
    invoke-interface {v6}, LL/j;->h()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LLk/d;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, LHi/g;

    .line 35
    invoke-interface {p1}, LHi/g;->d()Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    move-object v1, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    sget-wide v3, Lxd/a;->C:J

    .line 55
    const/16 p1, 0x10

    .line 57
    int-to-float v5, p1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v7, 0xc00

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-static/range {v1 .. v8}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 65
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LL/j;

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result p2

    .line 76
    and-int/lit8 p2, p2, 0x3

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p2, v0, :cond_4

    .line 81
    invoke-interface {p1}, LL/j;->h()Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-interface {p1}, LL/j;->z()V

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_4
    new-instance p2, LZ5/g;

    .line 94
    iget-object v0, p0, LLk/d;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, LZ5/h;

    .line 98
    invoke-direct {p2, v0}, LZ5/g;-><init>(LZ5/h;)V

    .line 101
    const v0, -0x6076d8f6

    .line 104
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 112
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    return-object p1

    .line 115
    :pswitch_1
    move-object v5, p1

    .line 116
    check-cast v5, LL/j;

    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result p1

    .line 124
    and-int/lit8 p1, p1, 0x3

    .line 126
    const/4 p2, 0x2

    .line 127
    if-ne p1, p2, :cond_6

    .line 129
    invoke-interface {v5}, LL/j;->h()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    invoke-interface {v5}, LL/j;->z()V

    .line 139
    goto :goto_9

    .line 140
    :cond_6
    :goto_6
    iget-object p1, p0, LLk/d;->c:Ljava/lang/Object;

    .line 142
    check-cast p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 144
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 153
    move-result-object p1

    .line 154
    :goto_7
    move-object v0, p1

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    sget-wide v2, Lxd/a;->C:J

    .line 160
    const/16 p1, 0x10

    .line 162
    int-to-float v4, p1

    .line 163
    const/4 v7, 0x2

    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v6, 0xc00

    .line 167
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 170
    :goto_9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
