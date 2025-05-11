.class public final synthetic LL6/a;
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
.method public synthetic constructor <init>(Lf6/a;Lno/a;Landroidx/compose/ui/d;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LL6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LL6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LL6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LL6/a;->g:Ljava/lang/Object;

    iput p5, p0, LL6/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LL6/a;->b:I

    iput-object p1, p0, LL6/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LL6/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LL6/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LL6/a;->g:Ljava/lang/Object;

    iput p5, p0, LL6/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL6/a;->b:I

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
    const-string p1, "$tmp0_rcvr"

    .line 16
    iget-object p2, p0, LL6/a;->d:Ljava/lang/Object;

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lmc/w;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "$assetUrlProvider"

    .line 26
    iget-object p2, p0, LL6/a;->e:Ljava/lang/Object;

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lkc/a;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p1, "$asset"

    .line 36
    iget-object p2, p0, LL6/a;->f:Ljava/lang/Object;

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lnc/d;

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p1, "$onClick"

    .line 46
    iget-object p2, p0, LL6/a;->g:Ljava/lang/Object;

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lno/a;

    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget p1, p0, LL6/a;->c:I

    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, LBe/g;->L(I)I

    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {v1 .. v6}, Lmc/w;->a(Lkc/a;Lnc/d;Lno/a;LL/j;I)V

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
    iget-object p1, p0, LL6/a;->d:Ljava/lang/Object;

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lf6/a;

    .line 81
    const-string p1, "$card"

    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, LL6/a;->f:Ljava/lang/Object;

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lno/a;

    .line 91
    const-string p1, "$onClick"

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget p1, p0, LL6/a;->c:I

    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 100
    invoke-static {p1}, LBe/g;->L(I)I

    .line 103
    move-result v5

    .line 104
    iget-object p1, p0, LL6/a;->e:Ljava/lang/Object;

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Landroidx/compose/ui/d;

    .line 109
    iget-object p1, p0, LL6/a;->g:Ljava/lang/Object;

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Landroidx/compose/ui/d;

    .line 114
    invoke-static/range {v0 .. v5}, Lf6/e;->b(Lf6/a;Lno/a;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 117
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    :pswitch_1
    move-object v4, p1

    .line 121
    check-cast v4, LL/j;

    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p1, p0, LL6/a;->d:Ljava/lang/Object;

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LW6/k;

    .line 133
    const-string p1, "$state"

    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget p1, p0, LL6/a;->c:I

    .line 140
    or-int/lit8 p1, p1, 0x1

    .line 142
    invoke-static {p1}, LBe/g;->L(I)I

    .line 145
    move-result v5

    .line 146
    iget-object p1, p0, LL6/a;->f:Ljava/lang/Object;

    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lno/l;

    .line 151
    iget-object p1, p0, LL6/a;->g:Ljava/lang/Object;

    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, LA7/b;

    .line 156
    iget-object p1, p0, LL6/a;->e:Ljava/lang/Object;

    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Landroidx/compose/ui/d;

    .line 161
    invoke-static/range {v0 .. v5}, LW6/d;->a(LW6/k;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V

    .line 164
    sget-object p1, LZn/C;->a:LZn/C;

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    move-object v4, p1

    .line 168
    check-cast v4, LL/j;

    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object p1, p0, LL6/a;->d:Ljava/lang/Object;

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LD3/L;

    .line 180
    const-string p1, "$navController"

    .line 182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, LL6/a;->e:Ljava/lang/Object;

    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Laa/c;

    .line 190
    const-string p1, "$navigator"

    .line 192
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, LL6/a;->f:Ljava/lang/Object;

    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, LM6/d;

    .line 200
    const-string p1, "$startDestination"

    .line 202
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget p1, p0, LL6/a;->c:I

    .line 207
    or-int/lit8 p1, p1, 0x1

    .line 209
    invoke-static {p1}, LBe/g;->L(I)I

    .line 212
    move-result v5

    .line 213
    iget-object p1, p0, LL6/a;->g:Ljava/lang/Object;

    .line 215
    move-object v3, p1

    .line 216
    check-cast v3, Lno/a;

    .line 218
    invoke-static/range {v0 .. v5}, LM6/p;->a(LD3/L;Laa/c;LM6/d;Lno/a;LL/j;I)V

    .line 221
    sget-object p1, LZn/C;->a:LZn/C;

    .line 223
    return-object p1

    .line 224
    :pswitch_3
    move-object v4, p1

    .line 225
    check-cast v4, LL/j;

    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object p1, p0, LL6/a;->d:Ljava/lang/Object;

    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, LL6/l;

    .line 237
    const-string p1, "$state"

    .line 239
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget p1, p0, LL6/a;->c:I

    .line 244
    or-int/lit8 p1, p1, 0x1

    .line 246
    invoke-static {p1}, LBe/g;->L(I)I

    .line 249
    move-result v5

    .line 250
    iget-object p1, p0, LL6/a;->f:Ljava/lang/Object;

    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, Lno/l;

    .line 255
    iget-object p1, p0, LL6/a;->g:Ljava/lang/Object;

    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, LA7/b;

    .line 260
    iget-object p1, p0, LL6/a;->e:Ljava/lang/Object;

    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, Landroidx/compose/ui/d;

    .line 265
    invoke-static/range {v0 .. v5}, LL6/e;->a(LL6/l;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V

    .line 268
    sget-object p1, LZn/C;->a:LZn/C;

    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
