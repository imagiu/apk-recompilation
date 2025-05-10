.class final Lsio/internal/http2/Huffman$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field final children:[Lsio/internal/http2/Huffman$Node;

.field final symbol:I

.field final terminalBits:I


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0x100

    new-array v2, v2, [Lsio/internal/http2/Huffman$Node;

    iput-object v2, v1, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Huffman$Node;->symbol:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lsio/internal/http2/Huffman$Node;->symbol:I

    move v3, v2

    const/4 v4, 0x7

    and-int/lit8 v3, v3, 0x7

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    const/16 v3, 0x8

    move v1, v3

    :cond_0
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lsio/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method
