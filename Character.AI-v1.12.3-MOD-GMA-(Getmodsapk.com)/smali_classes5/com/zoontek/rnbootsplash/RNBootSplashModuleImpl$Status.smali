.class final enum Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
.super Ljava/lang/Enum;
.source "RNBootSplashModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

.field public static final enum HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

.field public static final enum HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

.field public static final enum INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

.field public static final enum VISIBLE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;


# direct methods
.method private static synthetic $values()[Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    .locals 4

    .line 38
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v3, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->VISIBLE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 40
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const-string v1, "HIDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 41
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 42
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const-string v1, "VISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->VISIBLE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 38
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->$values()[Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v0

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->$VALUES:[Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    .locals 1

    .line 38
    const-class v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    return-object p0
.end method

.method public static values()[Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    .locals 1

    .line 38
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->$VALUES:[Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    invoke-virtual {v0}, [Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    return-object v0
.end method
