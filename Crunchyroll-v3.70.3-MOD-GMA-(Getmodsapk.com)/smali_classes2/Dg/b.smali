.class public final LDg/b;
.super Ljava/lang/Object;
.source "CrunchylistSearchAdapter.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V
    .locals 0

    .line 1
    iput p3, p0, LDg/b;->b:I

    .line 3
    iput-object p1, p0, LDg/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    iput p2, p0, LDg/b;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDg/b;->b:I

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
    new-instance p2, LDg/a;

    .line 32
    iget-object v0, p0, LDg/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    check-cast v0, LL9/a;

    .line 36
    iget v1, p0, LDg/b;->c:I

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p2, v0, v1, v2}, LDg/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    .line 42
    const v0, -0x25bb2b92

    .line 45
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 53
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LL/j;

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 69
    invoke-interface {p1}, LL/j;->h()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1}, LL/j;->z()V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    new-instance p2, LIj/b;

    .line 82
    iget-object v0, p0, LDg/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 84
    check-cast v0, LIj/c;

    .line 86
    iget v1, p0, LDg/b;->c:I

    .line 88
    invoke-direct {p2, v0, v1}, LIj/b;-><init>(LIj/c;I)V

    .line 91
    const v0, 0x1c864c7c

    .line 94
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 102
    :goto_3
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
    if-ne p2, v0, :cond_5

    .line 118
    invoke-interface {p1}, LL/j;->h()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-interface {p1}, LL/j;->z()V

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_4
    new-instance p2, LDg/a;

    .line 131
    iget-object v0, p0, LDg/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 133
    check-cast v0, LDg/c;

    .line 135
    iget v1, p0, LDg/b;->c:I

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {p2, v0, v1, v2}, LDg/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    .line 141
    const v0, 0x36730075

    .line 144
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 147
    move-result-object p2

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 152
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
