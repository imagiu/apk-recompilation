.class final enum Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResponseFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

.field public static final enum Auto:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

.field public static final enum BASE64:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

.field public static final enum UTF8:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;


# direct methods
.method private static synthetic $values()[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;
    .locals 3

    .line 87
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->Auto:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->UTF8:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->BASE64:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    filled-new-array {v0, v1, v2}, [Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->Auto:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    .line 89
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    const-string v1, "UTF8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->UTF8:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    .line 90
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    const-string v1, "BASE64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->BASE64:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    .line 87
    invoke-static {}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->$values()[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    move-result-object v0

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;
    .locals 1

    .line 87
    const-class v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;
    .locals 1

    .line 87
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    return-object v0
.end method
