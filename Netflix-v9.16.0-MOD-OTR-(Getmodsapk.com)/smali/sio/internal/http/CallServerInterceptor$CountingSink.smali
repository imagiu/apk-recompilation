.class final Lsio/internal/http/CallServerInterceptor$CountingSink;
.super Lsi/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Lsi/Sink;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsi/ForwardingSink;-><init>(Lsi/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lsi/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v1

    move-object v6, v2

    move-wide v7, v3

    invoke-super {v5, v6, v7, v8}, Lsi/ForwardingSink;->write(Lsi/Buffer;J)V

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    move-wide v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v5, Lsio/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
