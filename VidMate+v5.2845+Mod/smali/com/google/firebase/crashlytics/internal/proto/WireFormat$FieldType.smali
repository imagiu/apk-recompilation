.class enum Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/proto/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final synthetic c:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->LONG:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->INT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->UINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v11, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->INT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->INT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->FIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v14, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v14, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->FIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v15, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->BOOLEAN:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v15, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->BOOL:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$1;

    sget-object v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    invoke-direct {v10, v13}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$1;-><init>(Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;)V

    sput-object v10, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$2;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    invoke-direct {v13, v8}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$2;-><init>(Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;)V

    sput-object v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->GROUP:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$3;

    invoke-direct {v4, v8}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$3;-><init>(Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$4;

    sget-object v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    invoke-direct {v8, v6}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$4;-><init>(Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;)V

    sput-object v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->BYTES:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->UINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SFIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SFIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v6, v11, v13, v5, v3}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v13

    sput-object v5, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->c:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->a:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->c:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->a:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->b:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
