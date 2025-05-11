.class public final LM8/l;
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

.field public final synthetic i:LM8/n;

.field public final synthetic j:LHm/k;

.field public final synthetic k:F

.field public final synthetic l:LM8/g;

.field public final synthetic m:LM8/o;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LM8/n;LW8/c;FLM8/g;LM8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM8/l;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LM8/l;->i:LM8/n;

    .line 5
    iput-object p3, p0, LM8/l;->j:LHm/k;

    .line 7
    iput p4, p0, LM8/l;->k:F

    .line 9
    iput-object p5, p0, LM8/l;->l:LM8/g;

    .line 11
    iput-object p6, p0, LM8/l;->m:LM8/o;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
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
    goto/16 :goto_5

    .line 68
    :cond_5
    :goto_3
    iget-object p4, p0, LM8/l;->h:Ljava/util/List;

    .line 70
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LM8/f;

    .line 76
    const v1, -0x5de106c2

    .line 79
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 82
    iget-object v1, p0, LM8/l;->i:LM8/n;

    .line 84
    iget-object v2, v1, LM8/n;->b:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_6

    .line 94
    move v2, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v2, v3

    .line 97
    :goto_4
    const v5, 0x57cf9255

    .line 100
    invoke-interface {p3, v5}, LL/j;->s(I)V

    .line 103
    iget-object v5, p0, LM8/l;->m:LM8/o;

    .line 105
    invoke-interface {p3, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    invoke-interface {p3, p4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    or-int/2addr v6, v7

    .line 119
    and-int/lit8 v7, p1, 0x70

    .line 121
    xor-int/lit8 v7, v7, 0x30

    .line 123
    if-le v7, v0, :cond_7

    .line 125
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 131
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 133
    if-ne p1, v0, :cond_9

    .line 135
    :cond_8
    move v3, v4

    .line 136
    :cond_9
    or-int p1, v6, v3

    .line 138
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-nez p1, :cond_a

    .line 144
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 146
    if-ne v0, p1, :cond_b

    .line 148
    :cond_a
    new-instance v0, LM8/j;

    .line 150
    invoke-direct {v0, v5, p4, v1, p2}, LM8/j;-><init>(LM8/o;LM8/f;LM8/n;I)V

    .line 153
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 156
    :cond_b
    move-object v6, v0

    .line 157
    check-cast v6, Lno/l;

    .line 159
    invoke-interface {p3}, LL/j;->G()V

    .line 162
    iget v3, p0, LM8/l;->k:F

    .line 164
    const/4 v8, 0x0

    .line 165
    iget-object v1, p0, LM8/l;->j:LHm/k;

    .line 167
    const/4 v4, 0x0

    .line 168
    iget-object v5, p0, LM8/l;->l:LM8/g;

    .line 170
    move-object v0, p4

    .line 171
    move-object v7, p3

    .line 172
    invoke-static/range {v0 .. v8}, LM8/e;->a(LM8/f;LHm/k;ZFLandroidx/compose/ui/d;LM8/g;Lno/l;LL/j;I)V

    .line 175
    invoke-interface {p3}, LL/j;->G()V

    .line 178
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 180
    return-object p1
.end method
