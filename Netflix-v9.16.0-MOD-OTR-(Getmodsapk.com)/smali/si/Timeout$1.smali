.class final Lsi/Timeout$1;
.super Lsi/Timeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lsi/Timeout;
    .locals 5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    move-object v1, v4

    return-object v1
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;
    .locals 7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v1

    move-object v1, v5

    return-object v1
.end method
