.class public final LZ8/i;
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

.field public final synthetic i:LZ8/a;

.field public final synthetic j:LHm/k;

.field public final synthetic k:LVf/h;

.field public final synthetic l:LA/J;

.field public final synthetic m:LZ8/k;

.field public final synthetic n:LZ8/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LZ8/a;LW8/j;LVf/h;LA/J;LZ8/k;LZ8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ8/i;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LZ8/i;->i:LZ8/a;

    .line 5
    iput-object p3, p0, LZ8/i;->j:LHm/k;

    .line 7
    iput-object p4, p0, LZ8/i;->k:LVf/h;

    .line 9
    iput-object p5, p0, LZ8/i;->l:LA/J;

    .line 11
    iput-object p6, p0, LZ8/i;->m:LZ8/k;

    .line 13
    iput-object p7, p0, LZ8/i;->n:LZ8/b;

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    check-cast p3, LL/j;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0xe

    .line 19
    if-nez p4, :cond_1

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
    or-int/2addr p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p2

    .line 33
    :goto_1
    and-int/lit8 p2, p2, 0x70

    .line 35
    const/16 p4, 0x20

    .line 37
    if-nez p2, :cond_3

    .line 39
    invoke-interface {p3, v1}, LL/j;->c(I)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    move p2, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p2, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p2

    .line 50
    :cond_3
    and-int/lit16 p2, p1, 0x2db

    .line 52
    const/16 v0, 0x92

    .line 54
    if-ne p2, v0, :cond_5

    .line 56
    invoke-interface {p3}, LL/j;->h()Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

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
    iget-object p2, p0, LZ8/i;->h:Ljava/util/List;

    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, LZ8/l;

    .line 76
    const p2, -0x582dee2f

    .line 79
    invoke-interface {p3, p2}, LL/j;->s(I)V

    .line 82
    iget-object p2, p0, LZ8/i;->i:LZ8/a;

    .line 84
    invoke-interface {p2}, LZ8/a;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 87
    move-result-object v2

    .line 88
    const p2, -0x2c2254a5

    .line 91
    invoke-interface {p3, p2}, LL/j;->s(I)V

    .line 94
    iget-object p2, p0, LZ8/i;->m:LZ8/k;

    .line 96
    invoke-interface {p3, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, LZ8/i;->n:LZ8/b;

    .line 102
    invoke-interface {p3, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    or-int/2addr v3, v5

    .line 107
    and-int/lit8 v9, p1, 0x70

    .line 109
    xor-int/lit8 v5, v9, 0x30

    .line 111
    if-le v5, p4, :cond_6

    .line 113
    invoke-interface {p3, v1}, LL/j;->c(I)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 119
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 121
    if-ne p1, p4, :cond_8

    .line 123
    :cond_7
    const/4 p1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p1, 0x0

    .line 126
    :goto_4
    or-int/2addr p1, v3

    .line 127
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    if-nez p1, :cond_9

    .line 133
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 135
    if-ne p4, p1, :cond_a

    .line 137
    :cond_9
    new-instance p4, LZ8/h;

    .line 139
    invoke-direct {p4, p2, v4, v1}, LZ8/h;-><init>(LZ8/k;LZ8/b;I)V

    .line 142
    invoke-interface {p3, p4}, LL/j;->n(Ljava/lang/Object;)V

    .line 145
    :cond_a
    move-object v7, p4

    .line 146
    check-cast v7, Lno/l;

    .line 148
    invoke-interface {p3}, LL/j;->G()V

    .line 151
    iget-object v4, p0, LZ8/i;->k:LVf/h;

    .line 153
    iget-object v5, p0, LZ8/i;->l:LA/J;

    .line 155
    iget-object v3, p0, LZ8/i;->j:LHm/k;

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v8, p3

    .line 159
    invoke-static/range {v0 .. v9}, LZ8/j;->a(LZ8/l;ILcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;LVf/h;LA/J;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 162
    invoke-interface {p3}, LL/j;->G()V

    .line 165
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 167
    return-object p1
.end method
