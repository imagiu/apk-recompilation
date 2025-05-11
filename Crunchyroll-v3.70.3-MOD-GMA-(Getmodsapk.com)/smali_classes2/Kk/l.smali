.class public final LKk/l;
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

.field public final synthetic i:LKk/o;


# direct methods
.method public constructor <init>(Ljava/util/List;LKk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKk/l;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LKk/l;->i:LKk/o;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
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
    if-nez p4, :cond_3

    .line 37
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 43
    const/16 p4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 51
    const/16 p4, 0x92

    .line 53
    if-ne p1, p4, :cond_5

    .line 55
    invoke-interface {p3}, LL/j;->h()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {p3}, LL/j;->z()V

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p1, p0, LKk/l;->h:Ljava/util/List;

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LMk/c;

    .line 75
    const p1, 0x3ff22a49

    .line 78
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 81
    new-instance v1, LJk/g;

    .line 83
    const/4 p1, 0x3

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p2, p1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {v1, p1, p2}, LJk/g;-><init>(Lhg/j;I)V

    .line 93
    const p1, 0x339c920f

    .line 96
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 99
    iget-object p1, p0, LKk/l;->i:LKk/o;

    .line 101
    invoke-interface {p3, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    invoke-interface {p3, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 108
    move-result p4

    .line 109
    or-int/2addr p2, p4

    .line 110
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    if-nez p2, :cond_6

    .line 116
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 118
    if-ne p4, p2, :cond_7

    .line 120
    :cond_6
    new-instance p4, LKk/i;

    .line 122
    invoke-direct {p4, p1, v0}, LKk/i;-><init>(LKk/o;LMk/c;)V

    .line 125
    invoke-interface {p3, p4}, LL/j;->n(Ljava/lang/Object;)V

    .line 128
    :cond_7
    move-object v3, p4

    .line 129
    check-cast v3, Lno/a;

    .line 131
    invoke-interface {p3}, LL/j;->G()V

    .line 134
    sget v5, Lcom/ellation/crunchyroll/model/FmsImage;->$stable:I

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v4, p3

    .line 138
    invoke-static/range {v0 .. v5}, LMk/b;->a(LMk/c;LJk/g;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 141
    invoke-interface {p3}, LL/j;->G()V

    .line 144
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1
.end method
