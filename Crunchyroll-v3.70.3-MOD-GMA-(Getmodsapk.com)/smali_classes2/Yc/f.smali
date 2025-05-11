.class public final synthetic LYc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LYc/f;->b:I

    .line 3
    iput-object p1, p0, LYc/f;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LYc/f;->f:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LYc/f;->g:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LYc/f;->c:Ljava/lang/Object;

    .line 11
    iput p5, p0, LYc/f;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYc/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    const-string p1, "$item"

    .line 16
    iget-object p2, p0, LYc/f;->e:Ljava/lang/Object;

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, LWh/h;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "$overflowMenuProvider"

    .line 26
    iget-object p2, p0, LYc/f;->f:Ljava/lang/Object;

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LHm/k;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p1, "$durationFormatter"

    .line 36
    iget-object p2, p0, LYc/f;->g:Ljava/lang/Object;

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p1, "$onClick"

    .line 46
    iget-object p2, p0, LYc/f;->c:Ljava/lang/Object;

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lno/a;

    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget p1, p0, LYc/f;->d:I

    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, LBe/g;->L(I)I

    .line 61
    move-result v6

    .line 62
    invoke-static/range {v1 .. v6}, Lbi/e;->a(LWh/h;LHm/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lno/a;LL/j;I)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    move-object v4, p1

    .line 69
    check-cast v4, LL/j;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p0, LYc/f;->e:Ljava/lang/Object;

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LWh/b;

    .line 81
    const-string p1, "$item"

    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, LYc/f;->f:Ljava/lang/Object;

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LHm/k;

    .line 91
    const-string p1, "$overflowMenuProvider"

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, LYc/f;->g:Ljava/lang/Object;

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lno/a;

    .line 101
    const-string p1, "$onClick"

    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget p1, p0, LYc/f;->d:I

    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 110
    invoke-static {p1}, LBe/g;->L(I)I

    .line 113
    move-result v5

    .line 114
    iget-object p1, p0, LYc/f;->c:Ljava/lang/Object;

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Landroidx/compose/ui/d;

    .line 119
    invoke-static/range {v0 .. v5}, Lai/a;->a(LWh/b;LHm/k;Lno/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 122
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    return-object p1

    .line 125
    :pswitch_1
    move-object v4, p1

    .line 126
    check-cast v4, LL/j;

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p1, p0, LYc/f;->f:Ljava/lang/Object;

    .line 135
    check-cast p1, Lno/q;

    .line 137
    const-string p2, "$startScreen"

    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, LYc/f;->g:Ljava/lang/Object;

    .line 144
    check-cast p2, Lno/r;

    .line 146
    const-string v0, "$targetScreen"

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v0, p0, LYc/f;->d:I

    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 155
    invoke-static {v0}, LBe/g;->L(I)I

    .line 158
    move-result v5

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, LT/a;

    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, LT/a;

    .line 165
    iget-object p1, p0, LYc/f;->e:Ljava/lang/Object;

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, LZc/d;

    .line 170
    iget-object p1, p0, LYc/f;->c:Ljava/lang/Object;

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Landroidx/compose/ui/d;

    .line 175
    invoke-static/range {v0 .. v5}, LYc/k;->a(LZc/d;LT/a;LT/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 178
    sget-object p1, LZn/C;->a:LZn/C;

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
