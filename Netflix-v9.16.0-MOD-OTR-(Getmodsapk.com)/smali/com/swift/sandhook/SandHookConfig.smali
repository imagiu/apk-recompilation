.class public Lcom/swift/sandhook/SandHookConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/SandHookConfig$LibLoader;
    }
.end annotation


# static fields
.field public static volatile DEBUG:Z

.field public static volatile SDK_INT:I

.field public static volatile SELF_PACKAGE_NAME:Ljava/lang/String;

.field public static volatile compiler:Z

.field public static volatile curUse:I

.field public static volatile initClassLoader:Ljava/lang/ClassLoader;

.field public static volatile libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

.field public static volatile libSandHookPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->compiler:Z

    const/4 v0, 0x0

    sput v0, Lcom/swift/sandhook/SandHookConfig;->curUse:I

    new-instance v0, Lcom/swift/sandhook/SandHookConfig$1;

    invoke-direct {v0}, Lcom/swift/sandhook/SandHookConfig$1;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHookConfig;->libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
