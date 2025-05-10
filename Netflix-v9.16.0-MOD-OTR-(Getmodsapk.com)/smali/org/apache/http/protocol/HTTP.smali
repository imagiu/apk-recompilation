.class public final Lorg/apache/http/protocol/HTTP;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ASCII:Ljava/lang/String; = "ASCII"

.field public static final CHARSET_PARAM:Ljava/lang/String; = "; charset="

.field public static final CHUNK_CODING:Ljava/lang/String; = "chunked"

.field public static final CONN_CLOSE:Ljava/lang/String; = "Close"

.field public static final CONN_DIRECTIVE:Ljava/lang/String; = "Connection"

.field public static final CONN_KEEP_ALIVE:Ljava/lang/String; = "Keep-Alive"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LEN:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CR:I = 0xd

.field public static final DATE_HEADER:Ljava/lang/String; = "Date"

.field public static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_PROTOCOL_CHARSET:Ljava/lang/String; = "US-ASCII"

.field public static final EXPECT_CONTINUE:Ljava/lang/String; = "100-continue"

.field public static final EXPECT_DIRECTIVE:Ljava/lang/String; = "Expect"

.field public static final HT:I = 0x9

.field public static final IDENTITY_CODING:Ljava/lang/String; = "identity"

.field public static final ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"

.field public static final LF:I = 0xa

.field public static final OCTET_STREAM_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final PLAIN_TEXT_TYPE:Ljava/lang/String; = "text/plain"

.field public static final SERVER_HEADER:Ljava/lang/String; = "Server"

.field public static final SP:I = 0x20

.field public static final TARGET_HOST:Ljava/lang/String; = "Host"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field public static final UTF_16:Ljava/lang/String; = "UTF-16"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/RuntimeException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isWhitespace(C)Z
    .locals 5

    move v0, p0

    new-instance v1, Ljava/lang/RuntimeException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
