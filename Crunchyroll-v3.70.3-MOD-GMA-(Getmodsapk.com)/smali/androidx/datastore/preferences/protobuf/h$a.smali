.class public abstract Landroidx/datastore/preferences/protobuf/h$a;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    iget v1, v0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 6
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->d:Landroidx/datastore/preferences/protobuf/h;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)B

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
