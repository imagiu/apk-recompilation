.class public final synthetic Lsc/p;
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
    iput p2, p0, Lsc/p;->b:I

    .line 3
    iput-object p1, p0, Lsc/p;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lsc/p;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Lzi/g;

    .line 12
    const-string v2, "this$0"

    .line 14
    iget-object v3, v0, Lsc/p;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Lyj/f;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lvj/i;

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v3, v4}, Lvj/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 30
    sget-object v1, LZn/C;->a:LZn/C;

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Lzi/d;

    .line 37
    const-string v2, "this$0"

    .line 39
    iget-object v3, v0, Lsc/p;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Ly7/l;

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Lzi/g;

    .line 50
    new-instance v4, Lxb/e;

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v3, v5}, Lxb/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v4}, Lzi/g;->c(Lno/l;)V

    .line 59
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lzi/g;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    new-instance v2, LA7/e;

    .line 69
    const/16 v4, 0x18

    .line 71
    invoke-direct {v2, v3, v4}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 77
    new-instance v2, LBk/g;

    .line 79
    const/16 v4, 0x1b

    .line 81
    invoke-direct {v2, v3, v4}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 87
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 94
    iget-object v2, v0, Lsc/p;->c:Ljava/lang/Object;

    .line 96
    check-cast v2, Lul/z;

    .line 98
    invoke-virtual {v2, v1}, Lul/z;->G6(Ljava/util/List;)V

    .line 101
    sget-object v1, LZn/C;->a:LZn/C;

    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/lifecycle/V;

    .line 108
    iget-object v2, v0, Lsc/p;->c:Ljava/lang/Object;

    .line 110
    check-cast v2, Lsg/g;

    .line 112
    const-string v3, "this$0"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v3, "it"

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v3, Lsg/m;

    .line 124
    iget-object v4, v2, Lsg/g;->b:Lvg/c;

    .line 126
    iget-object v4, v4, Lvg/c;->b:Ljava/lang/String;

    .line 128
    iget-object v2, v2, Lsg/g;->c:Lsg/e;

    .line 130
    invoke-direct {v3, v1, v2, v4}, Lsg/m;-><init>(Landroidx/lifecycle/V;Lsg/e;Ljava/lang/String;)V

    .line 133
    return-object v3

    .line 134
    :pswitch_3
    move-object/from16 v5, p1

    .line 136
    check-cast v5, Lsc/h;

    .line 138
    new-instance v14, Lzi/d;

    .line 140
    new-instance v1, Ltc/b;

    .line 142
    iget-object v2, v0, Lsc/p;->c:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljc/b;

    .line 146
    const-string v3, "<this>"

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v3, v2, Ljc/b$d;

    .line 153
    if-eqz v3, :cond_1

    .line 155
    const v2, 0x7f14056a

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    instance-of v3, v2, Ljc/b$a;

    .line 161
    if-eqz v3, :cond_2

    .line 163
    const v2, 0x7f140567

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    instance-of v3, v2, Ljc/b$b;

    .line 169
    if-eqz v3, :cond_3

    .line 171
    const v2, 0x7f140568

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    instance-of v3, v2, Ljc/b$c;

    .line 177
    if-eqz v3, :cond_4

    .line 179
    const v2, 0x7f140569

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    instance-of v3, v2, Ljc/b$f;

    .line 185
    if-eqz v3, :cond_5

    .line 187
    const v2, 0x7f14056b

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    instance-of v2, v2, Ljc/b$e;

    .line 193
    if-eqz v2, :cond_6

    .line 195
    const v2, 0x7f140607

    .line 198
    :goto_0
    invoke-direct {v1, v2}, Ltc/b;-><init>(I)V

    .line 201
    invoke-direct {v14, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v17, 0x6fb

    .line 217
    invoke-static/range {v5 .. v17}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_6
    new-instance v1, LZn/k;

    .line 224
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
