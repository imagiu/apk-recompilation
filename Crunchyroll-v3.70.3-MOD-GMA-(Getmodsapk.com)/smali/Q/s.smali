.class public final LQ/s;
.super LAo/u;
.source "PersistentHashMapContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LAo/u;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAo/u;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, LAo/u;->e:I

    .line 7
    new-instance v1, LQ/b;

    .line 9
    iget-object v2, p0, LAo/u;->c:[Ljava/lang/Object;

    .line 11
    aget-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 17
    invoke-direct {v1, v3, v0}, LQ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method
