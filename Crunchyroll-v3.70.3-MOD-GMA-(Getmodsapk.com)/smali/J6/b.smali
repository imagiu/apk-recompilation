.class public final synthetic LJ6/b;
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
.method public synthetic constructor <init>(LY8/c;LY8/e;Landroidx/compose/ui/d;Lno/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LJ6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ6/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ6/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ6/b;->g:Ljava/lang/Object;

    iput p5, p0, LJ6/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LJ6/b;->b:I

    iput-object p1, p0, LJ6/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ6/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ6/b;->f:Ljava/lang/Object;

    iput-object p4, p0, LJ6/b;->g:Ljava/lang/Object;

    iput p5, p0, LJ6/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ6/b;->b:I

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
    iget-object p1, p0, LJ6/b;->e:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ltc/d;

    .line 19
    const-string p1, "$screenVariant"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LJ6/b;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lx6/b;

    .line 28
    const-string p2, "$controllerFactory"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p2, p0, LJ6/b;->d:I

    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, LBe/g;->L(I)I

    .line 40
    move-result v6

    .line 41
    iget-object p2, p0, LJ6/b;->g:Ljava/lang/Object;

    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, LA7/b;

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lsc/a;

    .line 49
    iget-object p1, p0, LJ6/b;->f:Ljava/lang/Object;

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lno/p;

    .line 54
    invoke-static/range {v1 .. v6}, Lsc/g;->a(Ltc/d;Lsc/a;Lno/p;LA7/b;LL/j;I)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v4, p1

    .line 61
    check-cast v4, LL/j;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, p0, LJ6/b;->e:Ljava/lang/Object;

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LY8/c;

    .line 73
    const-string p1, "$model"

    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, LJ6/b;->f:Ljava/lang/Object;

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LY8/e;

    .line 83
    const-string p1, "$dependencies"

    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget p1, p0, LJ6/b;->d:I

    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 92
    invoke-static {p1}, LBe/g;->L(I)I

    .line 95
    move-result v5

    .line 96
    iget-object p1, p0, LJ6/b;->c:Ljava/lang/Object;

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Landroidx/compose/ui/d;

    .line 101
    iget-object p1, p0, LJ6/b;->g:Ljava/lang/Object;

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lno/a;

    .line 106
    invoke-static/range {v0 .. v5}, LY8/b;->a(LY8/c;LY8/e;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 109
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    move-object v4, p1

    .line 113
    check-cast v4, LL/j;

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p1, p0, LJ6/b;->e:Ljava/lang/Object;

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LP8/r;

    .line 125
    const-string p1, "$model"

    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget p1, p0, LJ6/b;->d:I

    .line 132
    or-int/lit8 p1, p1, 0x1

    .line 134
    invoke-static {p1}, LBe/g;->L(I)I

    .line 137
    move-result v5

    .line 138
    iget-object p1, p0, LJ6/b;->f:Ljava/lang/Object;

    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, LP8/l;

    .line 143
    iget-object p1, p0, LJ6/b;->g:Ljava/lang/Object;

    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, LP8/f;

    .line 148
    iget-object p1, p0, LJ6/b;->c:Ljava/lang/Object;

    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Landroidx/compose/ui/d;

    .line 153
    invoke-static/range {v0 .. v5}, LP8/p;->a(LP8/r;Landroidx/compose/ui/d;LP8/l;LP8/f;LL/j;I)V

    .line 156
    sget-object p1, LZn/C;->a:LZn/C;

    .line 158
    return-object p1

    .line 159
    :pswitch_2
    move-object v4, p1

    .line 160
    check-cast v4, LL/j;

    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object p1, p0, LJ6/b;->e:Ljava/lang/Object;

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LJ6/p;

    .line 172
    const-string p1, "$state"

    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget p1, p0, LJ6/b;->d:I

    .line 179
    or-int/lit8 p1, p1, 0x1

    .line 181
    invoke-static {p1}, LBe/g;->L(I)I

    .line 184
    move-result v5

    .line 185
    iget-object p1, p0, LJ6/b;->f:Ljava/lang/Object;

    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Lno/l;

    .line 190
    iget-object p1, p0, LJ6/b;->g:Ljava/lang/Object;

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, LA7/b;

    .line 195
    iget-object p1, p0, LJ6/b;->c:Ljava/lang/Object;

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Landroidx/compose/ui/d;

    .line 200
    invoke-static/range {v0 .. v5}, LJ6/h;->a(LJ6/p;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V

    .line 203
    sget-object p1, LZn/C;->a:LZn/C;

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
