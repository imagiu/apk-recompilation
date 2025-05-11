.class public final Lx2/t;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ln2/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lx2/t;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lx2/t;->c:Ljava/util/Map;

    .line 8
    iput-wide p4, p0, Lx2/t;->d:J

    .line 10
    return-void
.end method
