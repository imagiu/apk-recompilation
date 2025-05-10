.class public final Lsio/internal/http2/Header;
.super Ljava/lang/Object;


# static fields
.field public static final PSEUDO_PREFIX:Lsi/ByteString;

.field public static final RESPONSE_STATUS:Lsi/ByteString;

.field public static final TARGET_AUTHORITY:Lsi/ByteString;

.field public static final TARGET_METHOD:Lsi/ByteString;

.field public static final TARGET_PATH:Lsi/ByteString;

.field public static final TARGET_SCHEME:Lsi/ByteString;


# instance fields
.field final hpackSize:I

.field public final name:Lsi/ByteString;

.field public final value:Lsi/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ":"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Header;->PSEUDO_PREFIX:Lsi/ByteString;

    const-string v0, ":status"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v0, ":method"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Header;->TARGET_METHOD:Lsi/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Header;->TARGET_PATH:Lsi/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Header;->TARGET_SCHEME:Lsi/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Header;->TARGET_AUTHORITY:Lsi/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v4

    move-object v5, v2

    invoke-static {v5}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Lsi/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lsi/ByteString;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static {v5}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Lsi/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lsi/ByteString;Lsi/ByteString;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    const/16 v5, 0x20

    add-int/lit8 v4, v4, 0x20

    move-object v5, v2

    invoke-virtual {v5}, Lsi/ByteString;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lsio/internal/http2/Header;->hpackSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    instance-of v5, v5, Lsio/internal/http2/Header;

    move v3, v5

    const/4 v5, 0x0

    move v2, v5

    move v5, v3

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lsio/internal/http2/Header;

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    invoke-virtual {v5, v6}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v1, v5

    move-object v5, v4

    iget-object v5, v5, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v5, v6}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    move v5, v2

    move v0, v5

    :goto_0
    return v0

    :cond_1
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    invoke-virtual {v3}, Lsi/ByteString;->hashCode()I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    invoke-virtual {v3}, Lsi/ByteString;->hashCode()I

    move-result v3

    move v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v4, v1

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move v4, v2

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v0, p0

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    invoke-virtual {v5}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    invoke-virtual {v5}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
