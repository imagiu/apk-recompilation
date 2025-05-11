.class public final LE5/E$a;
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
        "Ljava/lang/Long;",
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
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE5/E$a;->a:Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object p1, p0, LE5/E$a;->a:Ljava/nio/ByteBuffer;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, LE5/E$a;->a:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, LE5/E$a;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
.end method
