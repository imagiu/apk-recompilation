.class public final LI5/a$b;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LQ5/l;->a:[C

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    iput-object v0, p0, LI5/a$b;->a:Ljava/util/ArrayDeque;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lr5/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p1, Lr5/d;->c:Lr5/c;

    .line 7
    iget-object v0, p0, LI5/a$b;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
