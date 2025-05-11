.class public final LC6/h;
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

.field public final synthetic i:Lno/l;


# direct methods
.method public constructor <init>(Lno/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC6/h;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, LC6/h;->i:Lno/l;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, LC6/h;->h:Ljava/util/List;

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LC6/r;

    .line 74
    const p2, -0x2a1eda3b

    .line 77
    invoke-interface {p3, p2}, LL/j;->s(I)V

    .line 80
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    const p4, -0x99ddc26

    .line 85
    invoke-interface {p3, p4}, LL/j;->s(I)V

    .line 88
    iget-object p4, p0, LC6/h;->i:Lno/l;

    .line 90
    invoke-interface {p3, p4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_6

    .line 105
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 107
    if-ne v1, v0, :cond_7

    .line 109
    :cond_6
    new-instance v1, LC6/f;

    .line 111
    invoke-direct {v1, p4, p1}, LC6/f;-><init>(Lno/l;LC6/r;)V

    .line 114
    invoke-interface {p3, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 117
    :cond_7
    check-cast v1, Lno/a;

    .line 119
    invoke-interface {p3}, LL/j;->G()V

    .line 122
    invoke-static {p2, v1}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 125
    move-result-object p2

    .line 126
    const/4 p4, 0x0

    .line 127
    invoke-static {p1, p2, p3, p4}, LC6/t;->a(LC6/r;Landroidx/compose/ui/d;LL/j;I)V

    .line 130
    invoke-interface {p3}, LL/j;->G()V

    .line 133
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method
