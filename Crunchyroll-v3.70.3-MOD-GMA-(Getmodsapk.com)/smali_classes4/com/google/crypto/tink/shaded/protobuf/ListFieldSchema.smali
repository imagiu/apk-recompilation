.class abstract Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static lite()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
