.class public Landroidx/glance/appwidget/protobuf/z;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/z$a;
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public static a()Landroidx/glance/appwidget/protobuf/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/z$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z$a;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d()Landroidx/glance/appwidget/protobuf/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e()Landroidx/glance/appwidget/protobuf/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Landroidx/glance/appwidget/protobuf/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
