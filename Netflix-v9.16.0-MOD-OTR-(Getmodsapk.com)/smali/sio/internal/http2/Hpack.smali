.class final Lsio/internal/http2/Hpack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http2/Hpack$Reader;,
        Lsio/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsi/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field static final STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x3d

    new-array v0, v0, [Lsio/internal/http2/Header;

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x0

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_AUTHORITY:Lsi/ByteString;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x1

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_METHOD:Lsi/ByteString;

    const-string v6, "GET"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x2

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_METHOD:Lsi/ByteString;

    const-string v6, "POST"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x3

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_PATH:Lsi/ByteString;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x4

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_PATH:Lsi/ByteString;

    const-string v6, "/index.html"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x5

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_SCHEME:Lsi/ByteString;

    const-string v6, "http"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x6

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->TARGET_SCHEME:Lsi/ByteString;

    const-string v6, "https"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/4 v2, 0x7

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "200"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x8

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "204"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x9

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "206"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0xa

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "304"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0xb

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "400"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0xc

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "404"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0xd

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    sget-object v5, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    const-string v6, "500"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0xe

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "accept-charset"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0xf

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "accept-encoding"

    const-string v6, "gzip, deflate"

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x10

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "accept-language"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x11

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "accept-ranges"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x12

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "accept"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x13

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "access-control-allow-origin"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x14

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "age"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x15

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "allow"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x16

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "authorization"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x17

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "cache-control"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x18

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-disposition"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x19

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-encoding"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x1a

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-language"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x1b

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-length"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x1c

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-location"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x1d

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-range"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x1e

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "content-type"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x1f

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "cookie"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x20

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "date"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x21

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "etag"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x22

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "expect"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x23

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "expires"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x24

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "from"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x25

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "host"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x26

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "if-match"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x27

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "if-modified-since"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x28

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "if-none-match"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x29

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "if-range"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x2a

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "if-unmodified-since"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x2b

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "last-modified"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x2c

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "link"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x2d

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "location"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x2e

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "max-forwards"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x2f

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "proxy-authenticate"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x30

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "proxy-authorization"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x31

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "range"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x32

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "referer"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x33

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "refresh"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x34

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "retry-after"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x35

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "server"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x36

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "set-cookie"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x37

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "strict-transport-security"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x38

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "transfer-encoding"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x39

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "user-agent"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x3a

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "vary"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x3b

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "via"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v7, v0

    move-object v0, v7

    move-object v1, v7

    const/16 v2, 0x3c

    new-instance v3, Lsio/internal/http2/Header;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "www-authenticate"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    sput-object v0, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    invoke-static {}, Lsio/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkLowercase(Lsi/ByteString;)Lsi/ByteString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    move v2, v4

    :goto_0
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_2

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Lsi/ByteString;->getByte(I)B

    move-result v4

    move v3, v4

    move v4, v3

    const/16 v5, 0x41

    if-lt v4, v5, :cond_0

    move v4, v3

    const/16 v5, 0x5a

    if-le v4, v5, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lsi/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    sget-object v5, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    sget-object v3, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    move-object v2, v3

    move v3, v0

    move-object v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move-object v3, v1

    move-object v4, v2

    move v5, v0

    aget-object v4, v4, v5

    iget-object v4, v4, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    move v5, v0

    aget-object v4, v4, v5

    iget-object v4, v4, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
