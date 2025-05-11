.class public final enum Lorg/webrtc/FrameCryptorAlgorithm;
.super Ljava/lang/Enum;
.source "FrameCryptorAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/FrameCryptorAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

.field public static final enum AES_CBC:Lorg/webrtc/FrameCryptorAlgorithm;

.field public static final enum AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 2

    .line 19
    sget-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    sget-object v1, Lorg/webrtc/FrameCryptorAlgorithm;->AES_CBC:Lorg/webrtc/FrameCryptorAlgorithm;

    filled-new-array {v0, v1}, [Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lorg/webrtc/FrameCryptorAlgorithm;

    const-string v1, "AES_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptorAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    .line 21
    new-instance v0, Lorg/webrtc/FrameCryptorAlgorithm;

    const-string v1, "AES_CBC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/FrameCryptorAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->AES_CBC:Lorg/webrtc/FrameCryptorAlgorithm;

    .line 19
    invoke-static {}, Lorg/webrtc/FrameCryptorAlgorithm;->$values()[Lorg/webrtc/FrameCryptorAlgorithm;

    move-result-object v0

    sput-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    .line 19
    const-class v0, Lorg/webrtc/FrameCryptorAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/FrameCryptorAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/FrameCryptorAlgorithm;
    .locals 1

    .line 19
    sget-object v0, Lorg/webrtc/FrameCryptorAlgorithm;->$VALUES:[Lorg/webrtc/FrameCryptorAlgorithm;

    invoke-virtual {v0}, [Lorg/webrtc/FrameCryptorAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/FrameCryptorAlgorithm;

    return-object v0
.end method
