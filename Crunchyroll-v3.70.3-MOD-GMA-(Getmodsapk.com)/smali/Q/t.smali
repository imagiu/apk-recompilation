.class public final LQ/t;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, LAo/u;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, LAo/u;->e:I

    .line 7
    iget-object v1, p0, LAo/u;->c:[Ljava/lang/Object;

    .line 9
    aget-object v0, v1, v0

    .line 11
    return-object v0
.end method
