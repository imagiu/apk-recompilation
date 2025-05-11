.class public final LGi/c;
.super Ljava/io/IOException;
.source "PageLoadingFailedException.kt"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "Page loading failed"

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
