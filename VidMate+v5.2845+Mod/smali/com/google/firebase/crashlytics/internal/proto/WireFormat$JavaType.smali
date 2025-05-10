.class final enum Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/proto/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public static final synthetic b:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->INT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->LONG:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v6, v8, v9}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v8, v10, v11}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->BOOLEAN:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->EMPTY:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v12, v14, v15}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v10, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const/4 v14, 0x0

    const-string v15, "ENUM"

    const/4 v13, 0x7

    invoke-direct {v12, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    new-instance v15, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v13, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v15, v14, v13, v11}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sput-object v15, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v15, v13, v11

    sput-object v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->b:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->b:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    return-object v0
.end method
