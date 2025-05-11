.class public final LJ/v1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lr0/E;


# static fields
.field public static final a:LJ/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/v1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ/v1;->a:LJ/v1;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 4
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
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {p2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lr0/D;

    .line 14
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lr0/b;->a:Lr0/j;

    .line 20
    invoke-interface {p2, v0}, Lr0/H;->k(Lr0/a;)I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Lr0/b;->b:Lr0/j;

    .line 26
    invoke-interface {p2, v1}, Lr0/H;->k(Lr0/a;)I

    .line 29
    move-result v1

    .line 30
    const-string v2, "No baselines for text"

    .line 32
    const/high16 v3, -0x80000000

    .line 34
    if-eq v0, v3, :cond_2

    .line 36
    if-eq v1, v3, :cond_1

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    sget v0, LJ/x1;->h:F

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, LJ/x1;->i:F

    .line 45
    :goto_0
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 48
    move-result v0

    .line 49
    iget v1, p2, Lr0/Y;->c:I

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 58
    move-result p3

    .line 59
    new-instance p4, LJ/v1$a;

    .line 61
    invoke-direct {p4, v0, p2}, LJ/v1$a;-><init>(ILr0/Y;)V

    .line 64
    sget-object p2, Lao/v;->b:Lao/v;

    .line 66
    invoke-interface {p1, p3, v0, p2, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "text for Snackbar expected to have exactly only one child"

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
