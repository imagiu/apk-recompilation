.class public final LLk/f;
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
    iput p2, p0, LLk/f;->b:I

    .line 3
    iput-object p1, p0, LLk/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLk/f;->b:I

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
    new-instance p2, Lkl/c;

    .line 32
    iget-object v0, p0, LLk/f;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkl/a;

    .line 36
    invoke-direct {p2, v0}, Lkl/c;-><init>(Lkl/a;)V

    .line 39
    const v0, -0x4846832f

    .line 42
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 50
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, LL/j;

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p1

    .line 62
    and-int/lit8 p1, p1, 0x3

    .line 64
    const/4 p2, 0x2

    .line 65
    if-ne p1, p2, :cond_3

    .line 67
    invoke-interface {v5}, LL/j;->h()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v5}, LL/j;->z()V

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_2
    iget-object p1, p0, LLk/f;->c:Ljava/lang/Object;

    .line 80
    check-cast p1, LHi/g;

    .line 82
    invoke-interface {p1}, LHi/g;->d()Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 95
    move-result-object p1

    .line 96
    :goto_3
    move-object v0, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    sget-wide v2, Lxd/a;->C:J

    .line 102
    const/16 p1, 0x10

    .line 104
    int-to-float v4, p1

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v6, 0xc00

    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

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
    iget-object p1, p0, LLk/f;->c:Ljava/lang/Object;

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
