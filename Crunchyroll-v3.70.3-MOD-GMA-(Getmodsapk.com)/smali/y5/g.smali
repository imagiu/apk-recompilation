.class public final Ly5/g;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/a<",
        "[I>;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IntegerArrayPool"

    .line 3
    return-object v0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 3
    return-object p1
.end method
