.class Lsio/internal/http2/Huffman;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http2/Huffman$Node;
    }
.end annotation


# static fields
.field private static final CODES:[I

.field private static final CODE_LENGTHS:[B

.field private static final INSTANCE:Lsio/internal/http2/Huffman;


# instance fields
.field private final root:Lsio/internal/http2/Huffman$Node;


# direct methods
.method private static $d2j$hex$9cb12329$decode_B(Ljava/lang/String;)[B
    .locals 13

    move-object v0, p0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    move-object v9, v2

    array-length v9, v9

    if-ge v8, v9, :cond_6

    move-object v8, v1

    const/4 v9, 0x2

    move v10, v3

    mul-int/2addr v9, v10

    aget-char v8, v8, v9

    move v4, v8

    move-object v8, v1

    const/4 v9, 0x2

    move v10, v3

    mul-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-char v8, v8, v9

    move v5, v8

    move v8, v4

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    move v8, v4

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    move v8, v4

    const/16 v9, 0x30

    add-int/lit8 v8, v8, -0x30

    move v6, v8

    :goto_1
    move v8, v5

    const/16 v9, 0x30

    if-lt v8, v9, :cond_3

    move v8, v5

    const/16 v9, 0x39

    if-gt v8, v9, :cond_3

    move v8, v5

    const/16 v9, 0x30

    add-int/lit8 v8, v8, -0x30

    move v7, v8

    :goto_2
    move-object v8, v2

    move v9, v3

    move v10, v6

    const/4 v11, 0x4

    shl-int/lit8 v10, v10, 0x4

    move v11, v7

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v8, v4

    const/16 v9, 0x61

    if-lt v8, v9, :cond_1

    move v8, v4

    const/16 v9, 0x66

    if-gt v8, v9, :cond_1

    move v8, v4

    const/16 v9, 0x61

    add-int/lit8 v8, v8, -0x61

    const/16 v9, 0xa

    add-int/lit8 v8, v8, 0xa

    move v6, v8

    goto :goto_1

    :cond_1
    move v8, v4

    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    move v8, v4

    const/16 v9, 0x46

    if-gt v8, v9, :cond_2

    move v8, v4

    const/16 v9, 0x41

    add-int/lit8 v8, v8, -0x41

    const/16 v9, 0xa

    add-int/lit8 v8, v8, 0xa

    move v6, v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/RuntimeException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v8

    :cond_3
    move v8, v5

    const/16 v9, 0x61

    if-lt v8, v9, :cond_4

    move v8, v5

    const/16 v9, 0x66

    if-gt v8, v9, :cond_4

    move v8, v5

    const/16 v9, 0x61

    add-int/lit8 v8, v8, -0x61

    const/16 v9, 0xa

    add-int/lit8 v8, v8, 0xa

    move v7, v8

    goto :goto_2

    :cond_4
    move v8, v5

    const/16 v9, 0x41

    if-lt v8, v9, :cond_5

    move v8, v5

    const/16 v9, 0x46

    if-gt v8, v9, :cond_5

    move v8, v5

    const/16 v9, 0x41

    add-int/lit8 v8, v8, -0x41

    const/16 v9, 0xa

    add-int/lit8 v8, v8, 0xa

    move v7, v8

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/lang/RuntimeException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v8

    :cond_6
    move-object v8, v2

    move-object v0, v8

    return-object v0
.end method

.method private static $d2j$hex$9cb12329$decode_I(Ljava/lang/String;)[I
    .locals 7

    move-object v0, p0

    move-object v5, v0

    invoke-static {v5}, Lsio/internal/http2/Huffman;->$d2j$hex$9cb12329$decode_B(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x4

    div-int/lit8 v5, v5, 0x4

    new-array v5, v5, [I

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-result-object v5

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method private static $d2j$hex$9cb12329$decode_J(Ljava/lang/String;)[J
    .locals 7

    move-object v0, p0

    move-object v5, v0

    invoke-static {v5}, Lsio/internal/http2/Huffman;->$d2j$hex$9cb12329$decode_B(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    array-length v5, v5

    const/16 v6, 0x8

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [J

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    move-result-object v5

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method private static $d2j$hex$9cb12329$decode_S(Ljava/lang/String;)[S
    .locals 7

    move-object v0, p0

    move-object v5, v0

    invoke-static {v5}, Lsio/internal/http2/Huffman;->$d2j$hex$9cb12329$decode_B(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [S

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move-result-object v5

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const-string v0, "f81f0000d8ff7f00e2ffff0fe3ffff0fe4ffff0fe5ffff0fe6ffff0fe7ffff0fe8ffff0feaffff00fcffff3fe9ffff0feaffff0ffdffff3febffff0fecffff0fedffff0feeffff0fefffff0ff0ffff0ff1ffff0ff2ffff0ffeffff3ff3ffff0ff4ffff0ff5ffff0ff6ffff0ff7ffff0ff8ffff0ff9ffff0ffaffff0ffbffff0f14000000f8030000f9030000fa0f0000f91f000015000000f8000000fa070000fa030000fb030000f9000000fb070000fa000000160000001700000018000000000000000100000002000000190000001a0000001b0000001c0000001d0000001e0000001f0000005c000000fb000000fc7f000020000000fb0f0000fc030000fa1f0000210000005d0000005e0000005f000000600000006100000062000000630000006400000065000000660000006700000068000000690000006a0000006b0000006c0000006d0000006e0000006f000000700000007100000072000000fc00000073000000fd000000fb1f0000f0ff0700fc1f0000fc3f000022000000fd7f0000030000002300000004000000240000000500000025000000260000002700000006000000740000007500000028000000290000002a000000070000002b000000760000002c00000008000000090000002d0000007700000078000000790000007a0000007b000000fe7f0000fc070000fd3f0000fd1f0000fcffff0fe6ff0f00d2ff3f00e7ff0f00e8ff0f00d3ff3f00d4ff3f00d5ff3f00d9ff7f00d6ff3f00daff7f00dbff7f00dcff7f00ddff7f00deff7f00ebffff00dfff7f00ecffff00edffff00d7ff3f00e0ff7f00eeffff00e1ff7f00e2ff7f00e3ff7f00e4ff7f00dcff1f00d8ff3f00e5ff7f00d9ff3f00e6ff7f00e7ff7f00efffff00daff3f00ddff1f00e9ff0f00dbff3f00dcff3f00e8ff7f00e9ff7f00deff1f00eaff7f00ddff3f00deff3f00f0ffff00dfff1f00dfff3f00ebff7f00ecff7f00e0ff1f00e1ff1f00e0ff3f00e2ff1f00edff7f00e1ff3f00eeff7f00efff7f00eaff0f00e2ff3f00e3ff3f00e4ff3f00f0ff7f00e5ff3f00e6ff3f00f1ff7f00e0ffff03e1ffff03ebff0f00f1ff0700e7ff3f00f2ff7f00e8ff3f00ecffff01e2ffff03e3ffff03e4ffff03deffff07dfffff07e5ffff03f1ffff00edffff01f2ff0700e3ff1f00e6ffff03e0ffff07e1ffff07e7ffff03e2ffff07f2ffff00e4ff1f00e5ff1f00e8ffff03e9ffff03fdffff0fe3ffff07e4ffff07e5ffff07ecff0f00f3ffff00edff0f00e6ff1f00e9ff3f00e7ff1f00e8ff1f00f3ff7f00eaff3f00ebff3f00eeffff01efffff01f4ffff00f5ffff00eaffff03f4ff7f00ebffff03e6ffff07ecffff03edffff03e7ffff07e8ffff07e9ffff07eaffff07ebffff07feffff0fecffff07edffff07eeffff07efffff07f0ffff07eeffff03"

    invoke-static {v0}, Lsio/internal/http2/Huffman;->$d2j$hex$9cb12329$decode_I(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Huffman;->CODES:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsio/internal/http2/Huffman;->CODE_LENGTHS:[B

    new-instance v0, Lsio/internal/http2/Huffman;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Lsio/internal/http2/Huffman;-><init>()V

    sput-object v0, Lsio/internal/http2/Huffman;->INSTANCE:Lsio/internal/http2/Huffman;

    return-void

    :array_0
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lsio/internal/http2/Huffman$Node;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsio/internal/http2/Huffman$Node;-><init>()V

    iput-object v2, v1, Lsio/internal/http2/Huffman;->root:Lsio/internal/http2/Huffman$Node;

    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/http2/Huffman;->buildTree()V

    return-void
.end method

.method private addCode(IIB)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    new-instance v6, Lsio/internal/http2/Huffman$Node;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move v8, v1

    move v9, v3

    invoke-direct {v7, v8, v9}, Lsio/internal/http2/Huffman$Node;-><init>(II)V

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Huffman;->root:Lsio/internal/http2/Huffman$Node;

    move-object v4, v6

    :goto_0
    move v6, v3

    const/16 v7, 0x8

    if-le v6, v7, :cond_2

    move v6, v3

    const/16 v7, 0x8

    add-int/lit8 v6, v6, -0x8

    int-to-byte v6, v6

    move v3, v6

    move v6, v2

    move v7, v3

    ushr-int/2addr v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v1, v6

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    if-eqz v6, :cond_1

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move v7, v1

    aget-object v6, v6, v7

    if-nez v6, :cond_0

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move v7, v1

    new-instance v8, Lsio/internal/http2/Huffman$Node;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Lsio/internal/http2/Huffman$Node;-><init>()V

    aput-object v8, v6, v7

    :cond_0
    move-object v6, v4

    iget-object v6, v6, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move v7, v1

    aget-object v6, v6, v7

    move-object v4, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "invalid dictionary: prefix not unique"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const/16 v6, 0x8

    move v7, v3

    rsub-int/lit8 v6, v7, 0x8

    move v3, v6

    move v6, v2

    move v7, v3

    shl-int/2addr v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v2, v6

    move v6, v2

    move v1, v6

    :goto_1
    move v6, v1

    move v7, v2

    const/4 v8, 0x1

    move v9, v3

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    move-object v6, v4

    iget-object v6, v6, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move v7, v1

    move-object v8, v5

    aput-object v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private buildTree()V
    .locals 8

    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    sget-object v3, Lsio/internal/http2/Huffman;->CODE_LENGTHS:[B

    move-object v2, v3

    move v3, v1

    move-object v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    move v4, v1

    sget-object v5, Lsio/internal/http2/Huffman;->CODES:[I

    move v6, v1

    aget v5, v5, v6

    move-object v6, v2

    move v7, v1

    aget-byte v6, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lsio/internal/http2/Huffman;->addCode(IIB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get()Lsio/internal/http2/Huffman;
    .locals 1

    sget-object v0, Lsio/internal/http2/Huffman;->INSTANCE:Lsio/internal/http2/Huffman;

    return-object v0
.end method


# virtual methods
.method decode([B)[B
    .locals 14

    move-object v0, p0

    move-object v1, p1

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v8, v9

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Huffman;->root:Lsio/internal/http2/Huffman$Node;

    move-object v6, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    move-object v9, v6

    move-object v7, v9

    move v9, v2

    move v5, v9

    move v9, v3

    move-object v10, v1

    array-length v10, v10

    if-ge v9, v10, :cond_3

    move-object v9, v1

    move v10, v3

    aget-byte v9, v9, v10

    move v5, v9

    move v9, v4

    const/16 v10, 0x8

    shl-int/lit8 v9, v9, 0x8

    move v10, v5

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    move v4, v9

    add-int/lit8 v2, v2, 0x8

    :goto_1
    move v9, v2

    const/16 v10, 0x8

    if-lt v9, v10, :cond_1

    move-object v9, v6

    iget-object v9, v9, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move v10, v4

    move v11, v2

    const/16 v12, 0x8

    add-int/lit8 v11, v11, -0x8

    ushr-int/2addr v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    aget-object v9, v9, v10

    move-object v6, v9

    move-object v9, v6

    iget-object v9, v9, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    if-nez v9, :cond_0

    move-object v9, v8

    move-object v10, v6

    iget v10, v10, Lsio/internal/http2/Huffman$Node;->symbol:I

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v9, v2

    move-object v10, v6

    iget v10, v10, Lsio/internal/http2/Huffman$Node;->terminalBits:I

    sub-int/2addr v9, v10

    move v2, v9

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Huffman;->root:Lsio/internal/http2/Huffman$Node;

    move-object v6, v9

    :goto_2
    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v8

    move-object v10, v1

    iget v10, v10, Lsio/internal/http2/Huffman$Node;->symbol:I

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v9, v5

    move-object v10, v1

    iget v10, v10, Lsio/internal/http2/Huffman$Node;->terminalBits:I

    sub-int/2addr v9, v10

    move v5, v9

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Huffman;->root:Lsio/internal/http2/Huffman$Node;

    move-object v7, v9

    :cond_3
    move v9, v5

    if-lez v9, :cond_4

    move-object v9, v7

    iget-object v9, v9, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    move v10, v4

    const/16 v11, 0x8

    move v12, v5

    rsub-int/lit8 v11, v12, 0x8

    shl-int/2addr v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    aget-object v9, v9, v10

    move-object v1, v9

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Huffman$Node;->children:[Lsio/internal/http2/Huffman$Node;

    if-nez v9, :cond_4

    move-object v9, v1

    iget v9, v9, Lsio/internal/http2/Huffman$Node;->terminalBits:I

    move v10, v5

    if-le v9, v10, :cond_2

    :cond_4
    move-object v9, v8

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method encode(Lsi/ByteString;Lsi/BufferedSink;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-wide/16 v12, 0x0

    move-wide v8, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    move v12, v5

    move-object v13, v2

    invoke-virtual {v13}, Lsi/ByteString;->size()I

    move-result v13

    if-ge v12, v13, :cond_1

    move-object v12, v2

    move v13, v5

    invoke-virtual {v12, v13}, Lsi/ByteString;->getByte(I)B

    move-result v12

    const/16 v13, 0xff

    and-int/lit16 v12, v12, 0xff

    move v7, v12

    sget-object v12, Lsio/internal/http2/Huffman;->CODES:[I

    move v13, v7

    aget v12, v12, v13

    move v6, v12

    sget-object v12, Lsio/internal/http2/Huffman;->CODE_LENGTHS:[B

    move v13, v7

    aget-byte v12, v12, v13

    move v7, v12

    move-wide v12, v8

    move v14, v7

    shl-long/2addr v12, v14

    move v14, v6

    int-to-long v14, v14

    or-long/2addr v12, v14

    move-wide v8, v12

    move v12, v4

    move v13, v7

    add-int/2addr v12, v13

    move v4, v12

    :goto_1
    move v12, v4

    const/16 v13, 0x8

    if-lt v12, v13, :cond_0

    add-int/lit8 v4, v4, -0x8

    move-object v12, v3

    move-wide v13, v8

    move v15, v4

    shr-long/2addr v13, v15

    long-to-int v13, v13

    invoke-interface {v12, v13}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v12

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v12, v4

    if-lez v12, :cond_2

    const/16 v12, 0xff

    move v13, v4

    ushr-int/2addr v12, v13

    int-to-long v12, v12

    move-wide v10, v12

    move-object v12, v3

    move-wide v13, v8

    const/16 v15, 0x8

    move/from16 v16, v4

    rsub-int/lit8 v15, v16, 0x8

    shl-long/2addr v13, v15

    move-wide v15, v10

    or-long/2addr v13, v15

    long-to-int v13, v13

    invoke-interface {v12, v13}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v12

    :cond_2
    return-void
.end method

.method encodedLength(Lsi/ByteString;)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v6, 0x0

    move-wide v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    move-object v7, v1

    invoke-virtual {v7}, Lsi/ByteString;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object v6, v1

    move v7, v2

    invoke-virtual {v6, v7}, Lsi/ByteString;->getByte(I)B

    move-result v6

    move v3, v6

    move-wide v6, v4

    sget-object v8, Lsio/internal/http2/Huffman;->CODE_LENGTHS:[B

    move v9, v3

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-wide v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x7

    move-wide v8, v4

    add-long/2addr v6, v8

    const/4 v8, 0x3

    shr-long/2addr v6, v8

    long-to-int v6, v6

    move v0, v6

    return v0
.end method
