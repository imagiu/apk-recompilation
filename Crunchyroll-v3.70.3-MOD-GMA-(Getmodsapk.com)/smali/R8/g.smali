.class public final LR8/g;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:F

.field public final synthetic j:LP8/l;

.field public final synthetic k:LP8/f;

.field public final synthetic l:LR8/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FLP8/l;LP8/f;LR8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR8/g;->h:Ljava/util/List;

    .line 3
    iput p2, p0, LR8/g;->i:F

    .line 5
    iput-object p3, p0, LR8/g;->j:LP8/l;

    .line 7
    iput-object p4, p0, LR8/g;->k:LP8/f;

    .line 9
    iput-object p5, p0, LR8/g;->l:LR8/i;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL/j;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0xe

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 35
    const/16 v0, 0x20

    .line 37
    if-nez p4, :cond_3

    .line 39
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 52
    const/16 v1, 0x92

    .line 54
    if-ne p4, v1, :cond_5

    .line 56
    invoke-interface {p3}, LL/j;->h()Z

    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p3}, LL/j;->z()V

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_3
    iget-object p4, p0, LR8/g;->h:Ljava/util/List;

    .line 69
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, LP8/j;

    .line 75
    const v1, -0x43fc6d25

    .line 78
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 81
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    iget v2, p0, LR8/g;->i:F

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    move-result-object v3

    .line 89
    const v1, 0xe52bb8c

    .line 92
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 95
    iget-object v1, p0, LR8/g;->k:LP8/f;

    .line 97
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    invoke-interface {p3, p4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    iget-object v4, p0, LR8/g;->l:LR8/i;

    .line 108
    invoke-interface {p3, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    or-int/2addr v2, v5

    .line 113
    and-int/lit8 v5, p1, 0x70

    .line 115
    xor-int/lit8 v5, v5, 0x30

    .line 117
    if-le v5, v0, :cond_6

    .line 119
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 125
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 127
    if-ne p1, v0, :cond_8

    .line 129
    :cond_7
    const/4 p1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    :goto_4
    or-int/2addr p1, v2

    .line 133
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-nez p1, :cond_9

    .line 139
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 141
    if-ne v0, p1, :cond_a

    .line 143
    :cond_9
    new-instance v0, LR8/d;

    .line 145
    invoke-direct {v0, v1, p4, v4, p2}, LR8/d;-><init>(LP8/f;LP8/j;LR8/i;I)V

    .line 148
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 151
    :cond_a
    move-object v2, v0

    .line 152
    check-cast v2, Lno/l;

    .line 154
    invoke-interface {p3}, LL/j;->G()V

    .line 157
    const/16 v7, 0xc00

    .line 159
    const/16 v8, 0x30

    .line 161
    iget-object v1, p0, LR8/g;->j:LP8/l;

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, p4

    .line 166
    move-object v6, p3

    .line 167
    invoke-static/range {v0 .. v8}, LP8/c;->a(LP8/j;LP8/l;Lno/l;Landroidx/compose/ui/d;ZFLL/j;II)V

    .line 170
    invoke-interface {p3}, LL/j;->G()V

    .line 173
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 175
    return-object p1
.end method
