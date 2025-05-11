.class public final Lym/g;
.super Ljava/lang/Object;
.source "CoverFlowScope.kt"

# interfaces
.implements Lno/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/s<",
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
.field public final synthetic b:Lno/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym/g;->b:Lno/t;

    .line 6
    iput-object p2, p0, Lym/g;->c:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p3

    .line 20
    move-object v5, p4

    .line 21
    check-cast v5, LL/j;

    .line 23
    check-cast p5, Ljava/lang/Number;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p4

    .line 29
    and-int/lit8 p5, p4, 0x6

    .line 31
    if-nez p5, :cond_1

    .line 33
    invoke-interface {v5, p1}, LL/j;->c(I)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 39
    const/4 p5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p5, 0x2

    .line 42
    :goto_0
    or-int/2addr p5, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p5, p4

    .line 45
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 47
    if-nez v0, :cond_3

    .line 49
    invoke-interface {v5, p2}, LL/j;->a(Z)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 55
    const/16 p2, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p2, 0x10

    .line 60
    :goto_2
    or-int/2addr p5, p2

    .line 61
    :cond_3
    and-int/lit16 p2, p4, 0x180

    .line 63
    if-nez p2, :cond_5

    .line 65
    invoke-interface {v5, p3}, LL/j;->b(F)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 71
    const/16 p2, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 p2, 0x80

    .line 76
    :goto_3
    or-int/2addr p5, p2

    .line 77
    :cond_5
    and-int/lit16 p2, p5, 0x493

    .line 79
    const/16 p4, 0x492

    .line 81
    if-ne p2, p4, :cond_7

    .line 83
    invoke-interface {v5}, LL/j;->h()Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v5}, LL/j;->z()V

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    iget-object p2, p0, Lym/g;->c:Ljava/util/List;

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v4

    .line 108
    shl-int/lit8 p1, p5, 0x3

    .line 110
    and-int/lit16 p1, p1, 0x1ff0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, Lym/g;->b:Lno/t;

    .line 118
    invoke-interface/range {v0 .. v6}, Lno/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    return-object p1
.end method
