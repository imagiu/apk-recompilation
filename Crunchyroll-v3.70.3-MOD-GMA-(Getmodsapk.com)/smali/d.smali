.class public final Ld;
.super Ljava/lang/Object;
.source "CrunchylistItemCard.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld;->b:I

    .line 3
    iput-object p1, p0, Ld;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld;->b:I

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
    iget-object p1, p0, Ld;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    move-object v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-wide v3, Lxd/a;->C:J

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0xa

    .line 56
    invoke-static/range {v1 .. v8}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 59
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v3, p1

    .line 63
    check-cast v3, LL/j;

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    and-int/lit8 p1, p1, 0x3

    .line 73
    const/4 p2, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 76
    invoke-interface {v3}, LL/j;->h()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-interface {v3}, LL/j;->z()V

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object p1, p0, Ld;->c:Ljava/lang/Object;

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lr7/d;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-static/range {v0 .. v5}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 99
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
