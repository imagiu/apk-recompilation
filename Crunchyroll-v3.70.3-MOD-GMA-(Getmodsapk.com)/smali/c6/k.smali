.class public final Lc6/k;
.super Ljava/lang/Object;
.source "CancelSubscriptionAndDeleteAccountScreen.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/r;

.field public final synthetic c:Lyo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lc6/s;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/r;Lyo/b;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/r;",
            "Lyo/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/l<",
            "-",
            "Lc6/s;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/k;->b:Lc6/r;

    .line 6
    iput-object p2, p0, Lc6/k;->c:Lyo/b;

    .line 8
    iput-object p3, p0, Lc6/k;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v13}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, LL/j;->z()V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lc6/k;->b:Lc6/r;

    .line 34
    iget-object v10, v1, Lc6/r;->l:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lc6/r;->j:LZ5/k;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v3

    .line 42
    const v2, 0x38efc521

    .line 45
    invoke-interface {v13, v2}, LL/j;->s(I)V

    .line 48
    iget-object v2, v0, Lc6/k;->d:Lno/l;

    .line 50
    invoke-interface {v13, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    invoke-interface {v13, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    or-int/2addr v4, v5

    .line 59
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 65
    if-nez v4, :cond_2

    .line 67
    if-ne v5, v6, :cond_3

    .line 69
    :cond_2
    new-instance v5, LN9/b;

    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v5, v4, v2, v1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-interface {v13, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 78
    :cond_3
    move-object v7, v5

    .line 79
    check-cast v7, Lno/l;

    .line 81
    invoke-interface {v13}, LL/j;->G()V

    .line 84
    const v1, 0x38efa65b

    .line 87
    invoke-interface {v13, v1}, LL/j;->s(I)V

    .line 90
    invoke-interface {v13, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-nez v1, :cond_4

    .line 100
    if-ne v4, v6, :cond_5

    .line 102
    :cond_4
    new-instance v4, LJ6/e;

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v4, v1, v2}, LJ6/e;-><init>(ILno/l;)V

    .line 108
    invoke-interface {v13, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 111
    :cond_5
    move-object v8, v4

    .line 112
    check-cast v8, Lno/a;

    .line 114
    invoke-interface {v13}, LL/j;->G()V

    .line 117
    const v1, 0x38efb0a8

    .line 120
    invoke-interface {v13, v1}, LL/j;->s(I)V

    .line 123
    invoke-interface {v13, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-nez v1, :cond_6

    .line 133
    if-ne v4, v6, :cond_7

    .line 135
    :cond_6
    new-instance v4, Lc6/j;

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v4, v1, v2}, Lc6/j;-><init>(ILno/l;)V

    .line 141
    invoke-interface {v13, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 144
    :cond_7
    move-object/from16 v16, v4

    .line 146
    check-cast v16, Lno/l;

    .line 148
    invoke-interface {v13}, LL/j;->G()V

    .line 151
    const v1, 0x38efeaf5

    .line 154
    invoke-interface {v13, v1}, LL/j;->s(I)V

    .line 157
    invoke-interface {v13, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    if-nez v1, :cond_8

    .line 167
    if-ne v4, v6, :cond_9

    .line 169
    :cond_8
    new-instance v4, LAc/d;

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v4, v1, v2}, LAc/d;-><init>(ILno/l;)V

    .line 175
    invoke-interface {v13, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 178
    :cond_9
    move-object v15, v4

    .line 179
    check-cast v15, Lno/l;

    .line 181
    invoke-interface {v13}, LL/j;->G()V

    .line 184
    const/16 v18, 0x0

    .line 186
    const/16 v19, 0x2d18

    .line 188
    const v1, 0x7f14004c

    .line 191
    const v2, 0x7f140039

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    iget-object v6, v0, Lc6/k;->c:Lyo/b;

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v17, 0x0

    .line 204
    move-object/from16 v20, v10

    .line 206
    move-object/from16 v10, v16

    .line 208
    move-object/from16 v16, v13

    .line 210
    move-object/from16 v13, v20

    .line 212
    invoke-static/range {v1 .. v19}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V

    .line 215
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 217
    return-object v1
.end method
