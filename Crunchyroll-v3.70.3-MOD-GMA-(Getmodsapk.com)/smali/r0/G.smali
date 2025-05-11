.class public interface abstract Lr0/G;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lr0/m;


# virtual methods
.method public K(IILjava/util/Map;Lno/l;)Lr0/F;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/l<",
            "-",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lr0/G$a;

    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lr0/G$a;-><init>(IILjava/util/Map;Lr0/G;Lno/l;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p3, "Size("

    .line 24
    const-string p4, " x "

    .line 26
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method
