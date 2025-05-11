.class public final LZe/b;
.super Ljava/lang/Object;
.source "ExternalResourceTimings.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "connect"

    .line 3
    const-string v1, "dns"

    .line 5
    const-string v2, "firstByte"

    .line 7
    const-string v3, "download"

    .line 9
    const-string v4, "ssl"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LZe/b;->a:Ljava/util/List;

    .line 21
    return-void
.end method
