.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lh;->b:I

    .line 3
    iput-object p1, p0, Lh;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lh;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lh;->g:Ljava/lang/Object;

    .line 11
    iput p5, p0, Lh;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lh;->d:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, La9/l;

    .line 19
    const-string p1, "$model"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lh;->c:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, LBe/g;->L(I)I

    .line 31
    move-result v6

    .line 32
    iget-object p1, p0, Lh;->f:Ljava/lang/Object;

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, La9/f;

    .line 37
    iget-object p1, p0, Lh;->g:Ljava/lang/Object;

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, La9/e;

    .line 42
    iget-object p1, p0, Lh;->e:Ljava/lang/Object;

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/ui/d;

    .line 47
    invoke-static/range {v1 .. v6}, La9/k;->a(La9/l;Landroidx/compose/ui/d;La9/f;La9/e;LL/j;I)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    check-cast v4, LL/j;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p1, p0, Lh;->d:Ljava/lang/Object;

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LO8/i;

    .line 66
    const-string p1, "$model"

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget p1, p0, Lh;->c:I

    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 75
    invoke-static {p1}, LBe/g;->L(I)I

    .line 78
    move-result v5

    .line 79
    iget-object p1, p0, Lh;->f:Ljava/lang/Object;

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LO8/c;

    .line 84
    iget-object p1, p0, Lh;->g:Ljava/lang/Object;

    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LO8/b;

    .line 89
    iget-object p1, p0, Lh;->e:Ljava/lang/Object;

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Landroidx/compose/ui/d;

    .line 94
    invoke-static/range {v0 .. v5}, LO8/h;->c(LO8/i;Landroidx/compose/ui/d;LO8/c;LO8/b;LL/j;I)V

    .line 97
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    move-object v4, p1

    .line 101
    check-cast v4, LL/j;

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p1, p0, Lh;->d:Ljava/lang/Object;

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, LD6/s;

    .line 113
    const-string p1, "$state"

    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget p1, p0, Lh;->c:I

    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 122
    invoke-static {p1}, LBe/g;->L(I)I

    .line 125
    move-result v5

    .line 126
    iget-object p1, p0, Lh;->f:Ljava/lang/Object;

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, LA7/b;

    .line 131
    iget-object p1, p0, Lh;->g:Ljava/lang/Object;

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lno/l;

    .line 136
    iget-object p1, p0, Lh;->e:Ljava/lang/Object;

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/d;

    .line 141
    invoke-static/range {v0 .. v5}, LD6/i;->a(LD6/s;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V

    .line 144
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1

    .line 147
    :pswitch_2
    move-object v4, p1

    .line 148
    check-cast v4, LL/j;

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object p1, p0, Lh;->d:Ljava/lang/Object;

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lxg/m;

    .line 160
    const-string p1, "$item"

    .line 162
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lh;->e:Ljava/lang/Object;

    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Lyg/d;

    .line 170
    const-string p1, "$overflowMenuProvider"

    .line 172
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lh;->f:Ljava/lang/Object;

    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, LGo/b0;

    .line 180
    const-string p1, "$shadowVisibilityState"

    .line 182
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget p1, p0, Lh;->c:I

    .line 187
    or-int/lit8 p1, p1, 0x1

    .line 189
    invoke-static {p1}, LBe/g;->L(I)I

    .line 192
    move-result v5

    .line 193
    iget-object p1, p0, Lh;->g:Ljava/lang/Object;

    .line 195
    move-object v3, p1

    .line 196
    check-cast v3, Lno/a;

    .line 198
    invoke-static/range {v0 .. v5}, Li;->a(Lxg/m;Lyg/d;LGo/b0;Lno/a;LL/j;I)V

    .line 201
    sget-object p1, LZn/C;->a:LZn/C;

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
