.class public final LN/a;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LN/a;->a:[Ljava/lang/Object;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LN/a;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LN/a;->c:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget-object v2, p0, LN/a;->a:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v1, :cond_9

    .line 14
    add-int v4, v3, v1

    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 18
    aget-object v5, v2, v4

    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_0

    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v0, :cond_1

    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_2

    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v1, p0, LN/a;->a:[Ljava/lang/Object;

    .line 39
    iget v2, p0, LN/a;->c:I

    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 43
    :goto_1
    const/4 v5, -0x1

    .line 44
    if-ge v5, v3, :cond_5

    .line 46
    aget-object v5, v1, v3

    .line 48
    if-ne v5, p1, :cond_3

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 55
    if-eq v5, v0, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    move v3, v4

    .line 64
    :goto_3
    if-ge v3, v2, :cond_8

    .line 66
    aget-object v4, v1, v3

    .line 68
    if-ne v4, p1, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result v4

    .line 75
    if-eq v4, v0, :cond_7

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    neg-int v3, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 86
    neg-int v3, v2

    .line 87
    :goto_4
    return v3

    .line 88
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 90
    neg-int p1, v3

    .line 91
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LN/a;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, LN/a;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LN/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LN/a;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LN/a;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, LN/a;->c:I

    .line 7
    invoke-virtual {p0, p1}, LN/a;->a(Ljava/lang/Object;)I

    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 13
    aput-object p2, v1, v3

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v2, v5, :cond_1

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v6

    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 28
    mul-int/lit8 v7, v2, 0x2

    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v7, v0

    .line 34
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 36
    invoke-static {v0, v8, v7, v3, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    const/4 v9, 0x6

    .line 40
    if-eqz v5, :cond_3

    .line 42
    invoke-static {v0, v6, v7, v3, v9}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 45
    :cond_3
    aput-object p1, v7, v3

    .line 47
    iput-object v7, p0, LN/a;->a:[Ljava/lang/Object;

    .line 49
    if-eqz v5, :cond_4

    .line 51
    mul-int/lit8 p1, v2, 0x2

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p1, v1

    .line 57
    :goto_2
    invoke-static {v1, v8, p1, v3, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 60
    if-eqz v5, :cond_5

    .line 62
    invoke-static {v1, v6, p1, v3, v9}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    :cond_5
    aput-object p2, p1, v3

    .line 67
    iput-object p1, p0, LN/a;->b:[Ljava/lang/Object;

    .line 69
    iget p1, p0, LN/a;->c:I

    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, LN/a;->c:I

    .line 74
    :goto_3
    return-void
.end method
