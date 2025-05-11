.class public final Lc6/h;
.super Ljava/lang/Object;
.source "CancelSubscriptionAndDeleteAccountScreen.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/s;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu0/E0;

.field public final synthetic d:LZ5/c;

.field public final synthetic e:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lc6/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo/b;Lu0/E0;LZ5/c;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/h;->b:Lyo/b;

    .line 6
    iput-object p2, p0, Lc6/h;->c:Lu0/E0;

    .line 8
    iput-object p3, p0, Lc6/h;->d:LZ5/c;

    .line 10
    iput-object p4, p0, Lc6/h;->e:LL/j1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lz/s;

    .line 7
    move-object/from16 v14, p2

    .line 9
    check-cast v14, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheetLayout"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-interface {v14}, LL/j;->h()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v14}, LL/j;->z()V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lc6/h;->e:LL/j1;

    .line 44
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc6/r;

    .line 50
    iget-object v11, v2, Lc6/r;->l:Ljava/lang/String;

    .line 52
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lc6/r;

    .line 58
    iget-object v2, v2, Lc6/r;->j:LZ5/k;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v4

    .line 64
    const v2, 0xd2ea245

    .line 67
    invoke-interface {v14, v2}, LL/j;->s(I)V

    .line 70
    iget-object v2, v0, Lc6/h;->c:Lu0/E0;

    .line 72
    invoke-interface {v14, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    iget-object v5, v0, Lc6/h;->d:LZ5/c;

    .line 78
    invoke-interface {v14, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    or-int/2addr v3, v6

    .line 83
    invoke-interface {v14, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    or-int/2addr v3, v6

    .line 88
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 94
    if-nez v3, :cond_2

    .line 96
    if-ne v6, v7, :cond_3

    .line 98
    :cond_2
    new-instance v6, LN8/d;

    .line 100
    check-cast v1, LL/j0;

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v6, v2, v3, v5, v1}, LN8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-interface {v14, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 109
    :cond_3
    move-object v8, v6

    .line 110
    check-cast v8, Lno/l;

    .line 112
    invoke-interface {v14}, LL/j;->G()V

    .line 115
    const v1, 0xd2e804d

    .line 118
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 121
    invoke-interface {v14, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_4

    .line 131
    if-ne v2, v7, :cond_5

    .line 133
    :cond_4
    new-instance v2, LDj/e;

    .line 135
    const/16 v1, 0xc

    .line 137
    invoke-direct {v2, v5, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v14, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 143
    :cond_5
    move-object v10, v2

    .line 144
    check-cast v10, Lno/a;

    .line 146
    invoke-interface {v14}, LL/j;->G()V

    .line 149
    const v1, 0xd2e8c38

    .line 152
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 155
    invoke-interface {v14, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_6

    .line 165
    if-ne v2, v7, :cond_7

    .line 167
    :cond_6
    new-instance v2, LAj/v;

    .line 169
    const/16 v1, 0x12

    .line 171
    invoke-direct {v2, v5, v1}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v14, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 177
    :cond_7
    move-object v1, v2

    .line 178
    check-cast v1, Lno/l;

    .line 180
    invoke-interface {v14}, LL/j;->G()V

    .line 183
    const v2, 0xd2ecfc5

    .line 186
    invoke-interface {v14, v2}, LL/j;->s(I)V

    .line 189
    invoke-interface {v14, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    if-nez v2, :cond_8

    .line 199
    if-ne v3, v7, :cond_9

    .line 201
    :cond_8
    new-instance v3, LBk/s;

    .line 203
    const/16 v2, 0x15

    .line 205
    invoke-direct {v3, v5, v2}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-interface {v14, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 211
    :cond_9
    move-object/from16 v16, v3

    .line 213
    check-cast v16, Lno/l;

    .line 215
    invoke-interface {v14}, LL/j;->G()V

    .line 218
    const/16 v19, 0x0

    .line 220
    const/16 v20, 0x2c98

    .line 222
    const v2, 0x7f14004c

    .line 225
    const v3, 0x7f140039

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    iget-object v7, v0, Lc6/h;->b:Lyo/b;

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    move-object/from16 v17, v11

    .line 240
    move-object v11, v1

    .line 241
    move-object v1, v14

    .line 242
    move-object/from16 v14, v17

    .line 244
    move-object/from16 v17, v1

    .line 246
    invoke-static/range {v2 .. v20}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V

    .line 249
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 251
    return-object v1
.end method
