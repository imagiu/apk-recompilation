.class public final LE5/E$b;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lv5/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/g$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LE5/E$b;->a:Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object p1, p0, LE5/E$b;->a:Ljava/nio/ByteBuffer;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, LE5/E$b;->a:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, LE5/E$b;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    monitor-exit p1

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method
