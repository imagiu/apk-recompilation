.class public abstract Lsio/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lsi/BufferedSink;

.field public final source:Lsi/BufferedSource;


# direct methods
.method public constructor <init>(ZLsi/BufferedSource;Lsi/BufferedSink;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lsio/internal/ws/RealWebSocket$Streams;->client:Z

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket$Streams;->source:Lsi/BufferedSource;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket$Streams;->sink:Lsi/BufferedSink;

    return-void
.end method
