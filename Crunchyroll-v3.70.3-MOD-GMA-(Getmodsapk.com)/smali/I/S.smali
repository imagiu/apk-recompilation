.class public final LI/S;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Lr0/E;


# static fields
.field public static final a:LI/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/S;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI/S;->a:LI/S;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lr0/D;

    .line 28
    invoke-interface {v5, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p2

    .line 42
    move p3, v2

    .line 43
    move-object p4, v3

    .line 44
    :goto_1
    if-ge p3, p2, :cond_1

    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lr0/Y;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p4

    .line 56
    iget v1, v1, Lr0/Y;->b:I

    .line 58
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p4

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p4

    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p3

    .line 77
    :goto_2
    if-ge v2, p3, :cond_2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lr0/Y;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    iget p4, p4, Lr0/Y;->c:I

    .line 91
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result p4

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result p3

    .line 106
    new-instance p4, LI/S$a;

    .line 108
    invoke-direct {p4, v0}, LI/S$a;-><init>(Ljava/util/ArrayList;)V

    .line 111
    sget-object v0, Lao/v;->b:Lao/v;

    .line 113
    invoke-interface {p1, p2, p3, v0, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
