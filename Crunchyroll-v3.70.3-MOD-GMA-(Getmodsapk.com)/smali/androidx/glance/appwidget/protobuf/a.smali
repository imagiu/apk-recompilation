.class public abstract Landroidx/glance/appwidget/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/P;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 7
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final d(Landroidx/glance/appwidget/protobuf/f0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/f0;->getSerializedSize(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/a;->e(I)V

    .line 15
    :cond_0
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toByteString()Landroidx/glance/appwidget/protobuf/h$f;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->getSerializedSize()I

    .line 7
    move-result v1

    .line 8
    sget-object v2, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 10
    new-array v2, v1, [B

    .line 12
    sget-object v3, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 14
    new-instance v3, Landroidx/glance/appwidget/protobuf/k$b;

    .line 16
    invoke-direct {v3, v2, v1}, Landroidx/glance/appwidget/protobuf/k$b;-><init>([BI)V

    .line 19
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/w;->b(Landroidx/glance/appwidget/protobuf/k;)V

    .line 22
    iget v0, v3, Landroidx/glance/appwidget/protobuf/k$b;->e:I

    .line 24
    iget v1, v3, Landroidx/glance/appwidget/protobuf/k$b;->f:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$f;

    .line 31
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/h$f;-><init>([B)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Did not write as much data as expected."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Serializing "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method
