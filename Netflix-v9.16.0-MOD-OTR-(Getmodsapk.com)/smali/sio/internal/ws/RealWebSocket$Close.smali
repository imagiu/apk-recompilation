.class final Lsio/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Lsi/ByteString;


# direct methods
.method constructor <init>(ILsi/ByteString;J)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/ws/RealWebSocket$Close;->code:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/ws/RealWebSocket$Close;->reason:Lsi/ByteString;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lsio/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method
