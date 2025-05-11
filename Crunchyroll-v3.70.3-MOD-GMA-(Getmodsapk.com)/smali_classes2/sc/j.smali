.class public final synthetic Lsc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/j;->b:I

    .line 3
    iput-object p1, p0, Lsc/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, Lsc/j;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lsc/j;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast p1, Lzi/g;

    .line 13
    check-cast v2, Ly7/l;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lph/f;

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v2, v3}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v1}, Lzi/g;->c(Lno/l;)V

    .line 27
    new-instance v1, Ly7/j;

    .line 29
    invoke-direct {v1, v2, v0}, Ly7/j;-><init>(Lsi/b;I)V

    .line 32
    invoke-virtual {p1, v1}, Lzi/g;->e(Lno/l;)V

    .line 35
    new-instance v0, Lul/j;

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v2, v1}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    const-string v0, "$controller"

    .line 51
    check-cast v2, Lxc/b;

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "otp"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lxc/j$d;

    .line 63
    invoke-direct {v0, p1}, Lxc/j$d;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v0}, Lx6/a;->V2(Lx6/c;)V

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/u;

    .line 74
    check-cast v2, Lwh/j;

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "activity"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lwh/g$a;

    .line 86
    invoke-direct {v0, v2, p1}, Lwh/g$a;-><init>(Lwh/j;Landroidx/fragment/app/u;)V

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Landroidx/lifecycle/V;

    .line 92
    sget-object v3, Luc/h;->d:Luc/h$a;

    .line 94
    check-cast v2, Luc/h;

    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v1, "it"

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Laa/c;

    .line 106
    sget-object v3, Luc/h;->e:[Luo/h;

    .line 108
    aget-object v4, v3, v0

    .line 110
    iget-object v5, v2, Luc/h;->b:Lvh/n;

    .line 112
    invoke-virtual {v5, v2, v4}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Luc/e;

    .line 118
    sget-object v6, Luc/l;->a:[I

    .line 120
    iget-object v4, v4, Luc/e;->b:Luc/b;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v4

    .line 126
    aget v4, v6, v4

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v4, v6, :cond_1

    .line 131
    const/4 v6, 0x2

    .line 132
    if-ne v4, v6, :cond_0

    .line 134
    sget-object v4, Lwc/g$a;->b:Lwc/g$a;

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, LZn/k;

    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    throw p1

    .line 143
    :cond_1
    sget-object v4, Lwc/g$b;->b:Lwc/g$b;

    .line 145
    :goto_0
    invoke-virtual {v4}, Lwc/g;->a()Lwc/b;

    .line 148
    move-result-object v4

    .line 149
    aget-object v0, v3, v0

    .line 151
    invoke-virtual {v5, v2, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Luc/e;

    .line 157
    new-instance v2, LZn/m;

    .line 159
    invoke-direct {v2, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-direct {v1, p1, v2}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 165
    return-object v1

    .line 166
    :pswitch_3
    move-object v5, p1

    .line 167
    check-cast v5, Ltc/a;

    .line 169
    check-cast v2, Lnc/c;

    .line 171
    const-string p1, "$result"

    .line 173
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string p1, "$this$updateData"

    .line 178
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/4 v8, 0x0

    .line 182
    iget-object v9, v2, Lnc/c;->b:Ljava/lang/String;

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v10, 0x7

    .line 187
    invoke-static/range {v5 .. v10}, Ltc/a;->a(Ltc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltc/a;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
