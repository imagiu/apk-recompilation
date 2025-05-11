.class public final LSi/d$a;
.super Ljava/lang/Object;
.source "BrowseLoadingCard.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/d;->a(Landroidx/compose/ui/d;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSi/d$a;->b:Landroidx/compose/ui/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    const p2, -0x1cd0f17e

    .line 29
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 32
    sget-object p2, Lz/d;->c:Lz/d$j;

    .line 34
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 36
    invoke-static {p2, v0, p1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 39
    move-result-object p2

    .line 40
    const v0, -0x4ee9b9da

    .line 43
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 46
    invoke-interface {p1}, LL/j;->D()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lt0/e;->L0:Lt0/e$a;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 61
    iget-object v3, p0, LSi/d$a;->b:Landroidx/compose/ui/d;

    .line 63
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 70
    move-result-object v4

    .line 71
    instance-of v4, v4, LL/d;

    .line 73
    if-eqz v4, :cond_5

    .line 75
    invoke-interface {p1}, LL/j;->y()V

    .line 78
    invoke-interface {p1}, LL/j;->e()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-interface {p1, v2}, LL/j;->I(Lno/a;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 91
    :goto_1
    sget-object v2, Lt0/e$a;->e:Lt0/e$a$b;

    .line 93
    invoke-static {p1, p2, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 96
    sget-object p2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 98
    invoke-static {p1, v1, p2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 101
    sget-object p2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 103
    invoke-interface {p1}, LL/j;->e()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 123
    :cond_3
    invoke-static {v0, p1, v0, p2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 126
    :cond_4
    new-instance p2, LL/Q0;

    .line 128
    invoke-direct {p2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    const v1, 0x7ab4aae9

    .line 135
    invoke-static {v0, v3, p2, p1, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 138
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    move-result-object v1

    .line 146
    const v2, 0x3f2aaaab

    .line 149
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    move-result-object v1

    .line 153
    sget-wide v2, Lxd/a;->C:J

    .line 155
    sget-object v10, Le0/I;->a:Le0/I$a;

    .line 157
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, p1, v0}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 164
    const/16 v1, 0xa

    .line 166
    int-to-float v1, v1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v9, 0xd

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v4, p2

    .line 173
    move v6, v1

    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 177
    move-result-object v4

    .line 178
    const/16 v5, 0x6a

    .line 180
    int-to-float v5, v5

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    move-result-object v4

    .line 185
    const/16 v5, 0x10

    .line 187
    int-to-float v11, v5

    .line 188
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v2, v3, v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, p1, v0}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 199
    const/4 v4, 0x4

    .line 200
    int-to-float v8, v4

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x5

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v4, p2

    .line 205
    move v6, v1

    .line 206
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 209
    move-result-object p2

    .line 210
    const/16 v1, 0x40

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2, v2, v3, v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2, p1, v0}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 228
    invoke-interface {p1}, LL/j;->G()V

    .line 231
    invoke-interface {p1}, LL/j;->o()V

    .line 234
    invoke-interface {p1}, LL/j;->G()V

    .line 237
    invoke-interface {p1}, LL/j;->G()V

    .line 240
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 242
    return-object p1

    .line 243
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1
.end method
