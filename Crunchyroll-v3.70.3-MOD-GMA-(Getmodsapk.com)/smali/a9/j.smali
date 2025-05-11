.class public final La9/j;
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

.field public final synthetic i:La9/f;

.field public final synthetic j:La9/e;

.field public final synthetic k:La9/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La9/f;La9/e;La9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/j;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, La9/j;->i:La9/f;

    .line 5
    iput-object p3, p0, La9/j;->j:La9/e;

    .line 7
    iput-object p4, p0, La9/j;->k:La9/l;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p4, p0, La9/j;->h:Ljava/util/List;

    .line 69
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, La9/d;

    .line 75
    const v1, -0x14f47f6a

    .line 78
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 81
    const v1, -0x29f755a5

    .line 84
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 87
    iget-object v1, p0, La9/j;->j:La9/e;

    .line 89
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    invoke-interface {p3, p4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    iget-object v3, p0, La9/j;->k:La9/l;

    .line 100
    invoke-interface {p3, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    and-int/lit8 v4, p1, 0x70

    .line 107
    xor-int/lit8 v4, v4, 0x30

    .line 109
    if-le v4, v0, :cond_6

    .line 111
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 117
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 119
    if-ne p1, v0, :cond_8

    .line 121
    :cond_7
    const/4 p1, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    :goto_4
    or-int/2addr p1, v2

    .line 125
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-nez p1, :cond_9

    .line 131
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 133
    if-ne v0, p1, :cond_a

    .line 135
    :cond_9
    new-instance v0, La9/h;

    .line 137
    invoke-direct {v0, v1, p4, v3, p2}, La9/h;-><init>(La9/e;La9/d;La9/l;I)V

    .line 140
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 143
    :cond_a
    move-object v3, v0

    .line 144
    check-cast v3, Lno/l;

    .line 146
    invoke-interface {p3}, LL/j;->G()V

    .line 149
    sget v5, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 151
    iget-object v1, p0, La9/j;->i:La9/f;

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p4

    .line 155
    move-object v4, p3

    .line 156
    invoke-static/range {v0 .. v5}, La9/c;->a(La9/d;La9/f;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 159
    invoke-interface {p3}, LL/j;->G()V

    .line 162
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 164
    return-object p1
.end method
