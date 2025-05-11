.class public final enum Lcom/nimbusds/jose/Payload$Origin;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/Payload$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum JSON:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum STRING:Lcom/nimbusds/jose/Payload$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 69
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->JSON:Lcom/nimbusds/jose/Payload$Origin;

    .line 75
    new-instance v1, Lcom/nimbusds/jose/Payload$Origin;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    .line 81
    new-instance v2, Lcom/nimbusds/jose/Payload$Origin;

    const-string v3, "BYTE_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    .line 87
    new-instance v3, Lcom/nimbusds/jose/Payload$Origin;

    const-string v4, "BASE64URL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    .line 93
    new-instance v4, Lcom/nimbusds/jose/Payload$Origin;

    const-string v5, "JWS_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/nimbusds/jose/Payload$Origin;->JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

    .line 99
    new-instance v5, Lcom/nimbusds/jose/Payload$Origin;

    const-string v6, "SIGNED_JWT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nimbusds/jose/Payload$Origin;->SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/nimbusds/jose/Payload$Origin;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 63
    const-class v0, Lcom/nimbusds/jose/Payload$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/Payload$Origin;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 63
    sget-object v0, Lcom/nimbusds/jose/Payload$Origin;->$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

    invoke-virtual {v0}, [Lcom/nimbusds/jose/Payload$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nimbusds/jose/Payload$Origin;

    return-object v0
.end method
