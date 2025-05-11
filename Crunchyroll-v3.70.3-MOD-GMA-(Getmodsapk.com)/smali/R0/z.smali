.class public final LR0/z;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lr0/E;


# static fields
.field public static final a:LR0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR0/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR0/z;->a:LR0/z;

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lao/v;->b:Lao/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lr0/D;

    .line 35
    invoke-interface {v5, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_2

    .line 51
    move p3, v2

    .line 52
    move p4, p3

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lr0/Y;

    .line 59
    iget v4, v3, Lr0/Y;->b:I

    .line 61
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p3

    .line 65
    iget v3, v3, Lr0/Y;->c:I

    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p4

    .line 71
    if-eq v2, p2, :cond_1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p4, v2

    .line 79
    :goto_2
    new-instance p2, LR0/z$c;

    .line 81
    invoke-direct {p2, v0}, LR0/z$c;-><init>(Ljava/util/ArrayList;)V

    .line 84
    invoke-interface {p1, v2, p4, v1, p2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lr0/D;

    .line 95
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 98
    move-result-object p2

    .line 99
    iget p3, p2, Lr0/Y;->b:I

    .line 101
    iget p4, p2, Lr0/Y;->c:I

    .line 103
    new-instance v0, LR0/z$b;

    .line 105
    invoke-direct {v0, p2}, LR0/z$b;-><init>(Lr0/Y;)V

    .line 108
    invoke-interface {p1, p3, p4, v1, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p2, LR0/z$a;->h:LR0/z$a;

    .line 115
    invoke-interface {p1, v2, v2, v1, p2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 118
    move-result-object p1

    .line 119
    :goto_3
    return-object p1
.end method
