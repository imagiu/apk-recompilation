.class public final Landroidx/datastore/preferences/protobuf/h$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final copyFrom([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
