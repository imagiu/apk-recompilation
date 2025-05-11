.class public final enum Lorg/webrtc/FrameCryptor$FrameCryptionState;
.super Ljava/lang/Enum;
.source "FrameCryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/FrameCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameCryptionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/FrameCryptor$FrameCryptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum DECRYPTIONFAILED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum ENCRYPTIONFAILED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum INTERNALERROR:Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum KEYRATCHETED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum MISSINGKEY:Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum NEW:Lorg/webrtc/FrameCryptor$FrameCryptionState;

.field public static final enum OK:Lorg/webrtc/FrameCryptor$FrameCryptionState;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/FrameCryptor$FrameCryptionState;
    .locals 7

    .line 22
    sget-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->NEW:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    sget-object v1, Lorg/webrtc/FrameCryptor$FrameCryptionState;->OK:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    sget-object v2, Lorg/webrtc/FrameCryptor$FrameCryptionState;->ENCRYPTIONFAILED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    sget-object v3, Lorg/webrtc/FrameCryptor$FrameCryptionState;->DECRYPTIONFAILED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    sget-object v4, Lorg/webrtc/FrameCryptor$FrameCryptionState;->MISSINGKEY:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    sget-object v5, Lorg/webrtc/FrameCryptor$FrameCryptionState;->KEYRATCHETED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    sget-object v6, Lorg/webrtc/FrameCryptor$FrameCryptionState;->INTERNALERROR:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    filled-new-array/range {v0 .. v6}, [Lorg/webrtc/FrameCryptor$FrameCryptionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->NEW:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 24
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->OK:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 25
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "ENCRYPTIONFAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->ENCRYPTIONFAILED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 26
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "DECRYPTIONFAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->DECRYPTIONFAILED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 27
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "MISSINGKEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->MISSINGKEY:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 28
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "KEYRATCHETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->KEYRATCHETED:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 29
    new-instance v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    const-string v1, "INTERNALERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptor$FrameCryptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->INTERNALERROR:Lorg/webrtc/FrameCryptor$FrameCryptionState;

    .line 22
    invoke-static {}, Lorg/webrtc/FrameCryptor$FrameCryptionState;->$values()[Lorg/webrtc/FrameCryptor$FrameCryptionState;

    move-result-object v0

    sput-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->$VALUES:[Lorg/webrtc/FrameCryptor$FrameCryptionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/FrameCryptor$FrameCryptionState;
    .locals 1

    .line 33
    invoke-static {}, Lorg/webrtc/FrameCryptor$FrameCryptionState;->values()[Lorg/webrtc/FrameCryptor$FrameCryptionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/FrameCryptor$FrameCryptionState;
    .locals 1

    .line 22
    const-class v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptor$FrameCryptionState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/FrameCryptor$FrameCryptionState;
    .locals 1

    .line 22
    sget-object v0, Lorg/webrtc/FrameCryptor$FrameCryptionState;->$VALUES:[Lorg/webrtc/FrameCryptor$FrameCryptionState;

    invoke-virtual {v0}, [Lorg/webrtc/FrameCryptor$FrameCryptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/FrameCryptor$FrameCryptionState;

    return-object v0
.end method
