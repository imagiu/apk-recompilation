.class public final LQ8/e;
.super Ljava/lang/Object;
.source "GamesCoverflow.kt"

# interfaces
.implements Lno/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/t<",
        "LP8/j;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LP8/l;

.field public final synthetic c:LP8/f;

.field public final synthetic d:LQ8/i;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILP8/f;LP8/l;LQ8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LQ8/e;->b:LP8/l;

    .line 6
    iput-object p2, p0, LQ8/e;->c:LP8/f;

    .line 8
    iput-object p4, p0, LQ8/e;->d:LQ8/i;

    .line 10
    iput p1, p0, LQ8/e;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LP8/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v4

    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v5

    .line 22
    move-object v6, p5

    .line 23
    check-cast v6, LL/j;

    .line 25
    check-cast p6, Ljava/lang/Number;

    .line 27
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    const-string p3, "uiModel"

    .line 33
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    and-int/lit8 p3, p2, 0x6

    .line 38
    if-nez p3, :cond_1

    .line 40
    invoke-interface {v6, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x2

    .line 49
    :goto_0
    or-int/2addr p3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p3, p2

    .line 52
    :goto_1
    and-int/lit8 p4, p2, 0x30

    .line 54
    const/16 p5, 0x20

    .line 56
    if-nez p4, :cond_3

    .line 58
    invoke-interface {v6, p1}, LL/j;->c(I)Z

    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 64
    move p4, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 p4, 0x10

    .line 68
    :goto_2
    or-int/2addr p3, p4

    .line 69
    :cond_3
    and-int/lit16 p4, p2, 0x180

    .line 71
    if-nez p4, :cond_5

    .line 73
    invoke-interface {v6, v4}, LL/j;->a(Z)Z

    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 79
    const/16 p4, 0x100

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 p4, 0x80

    .line 84
    :goto_3
    or-int/2addr p3, p4

    .line 85
    :cond_5
    and-int/lit16 p2, p2, 0xc00

    .line 87
    if-nez p2, :cond_7

    .line 89
    invoke-interface {v6, v5}, LL/j;->b(F)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    const/16 p2, 0x800

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 p2, 0x400

    .line 100
    :goto_4
    or-int/2addr p3, p2

    .line 101
    :cond_7
    and-int/lit16 p2, p3, 0x2493

    .line 103
    const/16 p4, 0x2492

    .line 105
    if-ne p2, p4, :cond_9

    .line 107
    invoke-interface {v6}, LL/j;->h()Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-interface {v6}, LL/j;->z()V

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_5
    const p2, -0x52c429fb

    .line 121
    invoke-interface {v6, p2}, LL/j;->s(I)V

    .line 124
    iget-object p2, p0, LQ8/e;->c:LP8/f;

    .line 126
    invoke-interface {v6, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 129
    move-result p4

    .line 130
    iget-object p6, p0, LQ8/e;->d:LQ8/i;

    .line 132
    invoke-interface {v6, p6}, LL/j;->v(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    or-int/2addr p4, v1

    .line 137
    and-int/lit8 v1, p3, 0x70

    .line 139
    if-ne v1, p5, :cond_a

    .line 141
    const/4 p5, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 p5, 0x0

    .line 144
    :goto_6
    or-int/2addr p4, p5

    .line 145
    invoke-interface {v6}, LL/j;->t()Ljava/lang/Object;

    .line 148
    move-result-object p5

    .line 149
    if-nez p4, :cond_b

    .line 151
    sget-object p4, LL/j$a;->a:LL/j$a$a;

    .line 153
    if-ne p5, p4, :cond_c

    .line 155
    :cond_b
    new-instance p5, LQ8/d;

    .line 157
    iget p4, p0, LQ8/e;->e:I

    .line 159
    invoke-direct {p5, p2, p6, p1, p4}, LQ8/d;-><init>(LP8/f;LQ8/i;II)V

    .line 162
    invoke-interface {v6, p5}, LL/j;->n(Ljava/lang/Object;)V

    .line 165
    :cond_c
    move-object v2, p5

    .line 166
    check-cast v2, Lno/l;

    .line 168
    invoke-interface {v6}, LL/j;->G()V

    .line 171
    and-int/lit8 p1, p3, 0xe

    .line 173
    shl-int/lit8 p2, p3, 0x6

    .line 175
    const p3, 0xe000

    .line 178
    and-int/2addr p3, p2

    .line 179
    or-int/2addr p1, p3

    .line 180
    const/high16 p3, 0x70000

    .line 182
    and-int/2addr p2, p3

    .line 183
    or-int v7, p1, p2

    .line 185
    const/4 v3, 0x0

    .line 186
    const/16 v8, 0x8

    .line 188
    iget-object v1, p0, LQ8/e;->b:LP8/l;

    .line 190
    invoke-static/range {v0 .. v8}, LP8/c;->a(LP8/j;LP8/l;Lno/l;Landroidx/compose/ui/d;ZFLL/j;II)V

    .line 193
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1
.end method
