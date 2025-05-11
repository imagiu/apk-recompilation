.class public final Le0/o$a;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Le0/D;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 5
    move-result-wide v4

    .line 6
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    invoke-static {v1, v0}, LCo/c;->i(FF)J

    .line 11
    move-result-wide v6

    .line 12
    new-instance v0, Le0/D;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Le0/D;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 21
    return-object v0
.end method

.method public static b(Ljava/util/List;)Le0/D;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 5
    move-result-wide v4

    .line 6
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    invoke-static {v0, v1}, LCo/c;->i(FF)J

    .line 11
    move-result-wide v6

    .line 12
    new-instance v0, Le0/D;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Le0/D;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 21
    return-object v0
.end method

.method public static c([LZn/m;)Le0/D;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [LZn/m;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, LCo/c;->i(FF)J

    .line 12
    move-result-wide v4

    .line 13
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    invoke-static {v0, v1}, LCo/c;->i(FF)J

    .line 18
    move-result-wide v6

    .line 19
    array-length v0, p0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    aget-object v8, p0, v3

    .line 31
    iget-object v8, v8, LZn/m;->c:Ljava/lang/Object;

    .line 33
    check-cast v8, Le0/t;

    .line 35
    iget-wide v8, v8, Le0/t;->a:J

    .line 37
    new-instance v10, Le0/t;

    .line 39
    invoke-direct {v10, v8, v9}, Le0/t;-><init>(J)V

    .line 42
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v0, p0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    aget-object v8, p0, v1

    .line 58
    iget-object v8, v8, LZn/m;->b:Ljava/lang/Object;

    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Le0/D;

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v1 .. v8}, Le0/D;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 83
    return-object p0
.end method
