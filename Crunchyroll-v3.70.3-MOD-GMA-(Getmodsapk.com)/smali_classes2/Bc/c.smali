.class public final synthetic LBc/c;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LBc/c;->b:I

    .line 3
    iput-object p1, p0, LBc/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LBc/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LBc/c;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, LBc/c;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBc/c;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, LBc/c;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, Ls8/g;

    .line 17
    const-string v0, "$state"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LBc/c;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Lno/l;

    .line 26
    const-string v1, "$onEvent"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v1, p0, LBc/c;->c:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, LBe/g;->L(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LBc/c;->f:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/compose/ui/d;

    .line 43
    invoke-static {p2, v0, v2, p1, v1}, Ls8/d;->a(Ls8/g;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p2, p0, LBc/c;->d:Ljava/lang/Object;

    .line 54
    check-cast p2, LZ5/e;

    .line 56
    const-string v0, "$dialogVariant"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LBc/c;->e:Ljava/lang/Object;

    .line 63
    check-cast v0, Lno/l;

    .line 65
    const-string v1, "$onEvent"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v1, p0, LBc/c;->c:I

    .line 72
    or-int/lit8 v1, v1, 0x1

    .line 74
    invoke-static {v1}, LBe/g;->L(I)I

    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, LBc/c;->f:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroidx/compose/ui/d;

    .line 82
    invoke-static {p2, v0, v2, p1, v1}, Lc6/m;->a(LZ5/e;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p2, p0, LBc/c;->d:Ljava/lang/Object;

    .line 93
    check-cast p2, Lyo/a;

    .line 95
    const-string v0, "$options"

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget v0, p0, LBc/c;->c:I

    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 104
    invoke-static {v0}, LBe/g;->L(I)I

    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LBc/c;->e:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroidx/compose/ui/d;

    .line 112
    iget-object v2, p0, LBc/c;->f:Ljava/lang/Object;

    .line 114
    check-cast v2, Lno/l;

    .line 116
    invoke-static {p2, v1, v2, p1, v0}, LRb/j;->a(Lyo/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 119
    sget-object p1, LZn/C;->a:LZn/C;

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    const-string p2, "$navController"

    .line 127
    iget-object v0, p0, LBc/c;->d:Ljava/lang/Object;

    .line 129
    check-cast v0, LD3/L;

    .line 131
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string p2, "$navigator"

    .line 136
    iget-object v1, p0, LBc/c;->e:Ljava/lang/Object;

    .line 138
    check-cast v1, Laa/c;

    .line 140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string p2, "$startRoute"

    .line 145
    iget-object v2, p0, LBc/c;->f:Ljava/lang/Object;

    .line 147
    check-cast v2, LBc/h;

    .line 149
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget p2, p0, LBc/c;->c:I

    .line 154
    or-int/lit8 p2, p2, 0x1

    .line 156
    invoke-static {p2}, LBe/g;->L(I)I

    .line 159
    move-result p2

    .line 160
    invoke-static {v0, v1, v2, p1, p2}, LBc/d;->a(LD3/L;Laa/c;LBc/h;LL/j;I)V

    .line 163
    sget-object p1, LZn/C;->a:LZn/C;

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
