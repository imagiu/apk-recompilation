.class public interface abstract Lsio/internal/http2/PushObserver;
.super Ljava/lang/Object;


# static fields
.field public static final CANCEL:Lsio/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsio/internal/http2/PushObserver$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/internal/http2/PushObserver$1;-><init>()V

    sput-object v0, Lsio/internal/http2/PushObserver;->CANCEL:Lsio/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILsi/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILsio/internal/http2/ErrorCode;)V
.end method
