.class public final LD3/q;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/q;->h:I

    .line 3
    iput-object p1, p0, LD3/q;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD3/q;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo0/p;

    .line 8
    iget-boolean v0, p1, Lo0/p;->q:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p1, Lo0/p;->r:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LD3/q;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/jvm/internal/E;

    .line 20
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 27
    const-string v0, "backEvent"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LD3/q;->i:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/activity/m;

    .line 36
    iget-object v1, v0, Landroidx/activity/m;->c:Lao/k;

    .line 38
    invoke-virtual {v1}, Lao/f;->size()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Landroidx/activity/k;

    .line 59
    invoke-virtual {v3}, Landroidx/activity/k;->isEnabled()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Landroidx/activity/k;

    .line 69
    iput-object v2, v0, Landroidx/activity/m;->d:Landroidx/activity/k;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2, p1}, Landroidx/activity/k;->handleOnBackStarted(Landroidx/activity/b;)V

    .line 76
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v2, 0xf4240

    .line 88
    div-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, LD3/q;->i:Ljava/lang/Object;

    .line 95
    check-cast v0, Lno/l;

    .line 97
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ld0/c;

    .line 104
    iget-wide v0, p1, Ld0/c;->a:J

    .line 106
    iget-object p1, p0, LD3/q;->i:Ljava/lang/Object;

    .line 108
    check-cast p1, LG/y0;

    .line 110
    invoke-interface {p1, v0, v1}, LG/y0;->b(J)V

    .line 113
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    iget-object v0, p0, LD3/q;->i:Ljava/lang/Object;

    .line 123
    check-cast v0, LG/g1;

    .line 125
    iget-object v0, v0, LG/g1;->q:LL/r0;

    .line 127
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 130
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, LD3/G;

    .line 135
    const-string v0, "destination"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, LD3/q;->i:Ljava/lang/Object;

    .line 142
    check-cast v0, LD3/k;

    .line 144
    iget-object v0, v0, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 146
    iget p1, p1, LD3/G;->h:I

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
