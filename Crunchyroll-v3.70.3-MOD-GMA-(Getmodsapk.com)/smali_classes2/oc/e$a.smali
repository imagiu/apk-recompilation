.class public final Loc/e$a;
.super Ljava/lang/Object;
.source "BackgroundAsset.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Loc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loc/e$a;->b:Loc/e$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    const/16 v0, 0x12

    .line 34
    if-ne p3, v0, :cond_3

    .line 36
    invoke-interface {p2}, LL/j;->h()Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_3
    :goto_1
    sget-wide v0, Lxd/a;->C:J

    .line 50
    sget-object p3, Le0/I;->a:Le0/I$a;

    .line 52
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 55
    move-result-object p1

    .line 56
    sget-object p3, LY/a$a;->e:LY/b;

    .line 58
    const v0, 0x2bb5b5d7

    .line 61
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p3, v0, p2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 68
    move-result-object p3

    .line 69
    const v1, -0x4ee9b9da

    .line 72
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 75
    invoke-interface {p2}, LL/j;->D()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p2}, LL/j;->l()LL/u0;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 90
    invoke-static {p1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2}, LL/j;->j()LL/d;

    .line 97
    move-result-object v4

    .line 98
    instance-of v4, v4, LL/d;

    .line 100
    if-eqz v4, :cond_7

    .line 102
    invoke-interface {p2}, LL/j;->y()V

    .line 105
    invoke-interface {p2}, LL/j;->e()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    invoke-interface {p2, v3}, LL/j;->I(Lno/a;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p2}, LL/j;->m()V

    .line 118
    :goto_2
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 120
    invoke-static {p2, p3, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 123
    sget-object p3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 125
    invoke-static {p2, v2, p3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 128
    sget-object p3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 130
    invoke-interface {p2}, LL/j;->e()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 136
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 150
    :cond_5
    invoke-static {v1, p2, v1, p3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 153
    :cond_6
    new-instance p3, LL/Q0;

    .line 155
    invoke-direct {p3, p2}, LL/Q0;-><init>(LL/j;)V

    .line 158
    const v1, 0x7ab4aae9

    .line 161
    invoke-static {v0, p1, p3, p2, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 164
    const p1, 0x7f0803d5

    .line 167
    invoke-static {p2, p1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 170
    move-result-object v0

    .line 171
    const/16 v8, 0x30

    .line 173
    const/16 v9, 0x7c

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v7, p2

    .line 182
    invoke-static/range {v0 .. v9}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 185
    invoke-interface {p2}, LL/j;->G()V

    .line 188
    invoke-interface {p2}, LL/j;->o()V

    .line 191
    invoke-interface {p2}, LL/j;->G()V

    .line 194
    invoke-interface {p2}, LL/j;->G()V

    .line 197
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 199
    return-object p1

    .line 200
    :cond_7
    invoke-static {}, LDo/K;->p()V

    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1
.end method
