.class final Lsio/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Message"
.end annotation


# instance fields
.field final data:Lsi/ByteString;

.field final formatOpcode:I


# direct methods
.method constructor <init>(ILsi/ByteString;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lsio/internal/ws/RealWebSocket$Message;->formatOpcode:I

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/ws/RealWebSocket$Message;->data:Lsi/ByteString;

    return-void
.end method
