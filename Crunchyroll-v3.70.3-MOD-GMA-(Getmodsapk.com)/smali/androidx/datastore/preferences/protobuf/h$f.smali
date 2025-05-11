.class public final Landroidx/datastore/preferences/protobuf/h$f;
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
    name = "f"
.end annotation


# virtual methods
.method public final copyFrom([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object v0
.end method
