.class public final enum Lcom/braze/enums/SdkFlavor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/SdkFlavor;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/SdkFlavor;

.field public static final enum CORDOVA:Lcom/braze/enums/SdkFlavor;

.field public static final enum FLUTTER:Lcom/braze/enums/SdkFlavor;

.field public static final enum MPARTICLE:Lcom/braze/enums/SdkFlavor;

.field public static final enum REACT:Lcom/braze/enums/SdkFlavor;

.field public static final enum SEGMENT:Lcom/braze/enums/SdkFlavor;

.field public static final enum TEALIUM:Lcom/braze/enums/SdkFlavor;

.field public static final enum UNITY:Lcom/braze/enums/SdkFlavor;

.field public static final enum XAMARIN:Lcom/braze/enums/SdkFlavor;


# instance fields
.field private final jsonKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/SdkFlavor;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/enums/SdkFlavor;->UNITY:Lcom/braze/enums/SdkFlavor;

    .line 3
    sget-object v1, Lcom/braze/enums/SdkFlavor;->REACT:Lcom/braze/enums/SdkFlavor;

    .line 5
    sget-object v2, Lcom/braze/enums/SdkFlavor;->CORDOVA:Lcom/braze/enums/SdkFlavor;

    .line 7
    sget-object v3, Lcom/braze/enums/SdkFlavor;->XAMARIN:Lcom/braze/enums/SdkFlavor;

    .line 9
    sget-object v4, Lcom/braze/enums/SdkFlavor;->FLUTTER:Lcom/braze/enums/SdkFlavor;

    .line 11
    sget-object v5, Lcom/braze/enums/SdkFlavor;->SEGMENT:Lcom/braze/enums/SdkFlavor;

    .line 13
    sget-object v6, Lcom/braze/enums/SdkFlavor;->TEALIUM:Lcom/braze/enums/SdkFlavor;

    .line 15
    sget-object v7, Lcom/braze/enums/SdkFlavor;->MPARTICLE:Lcom/braze/enums/SdkFlavor;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/braze/enums/SdkFlavor;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unity"

    .line 6
    const-string v3, "UNITY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/braze/enums/SdkFlavor;->UNITY:Lcom/braze/enums/SdkFlavor;

    .line 13
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "react"

    .line 18
    const-string v3, "REACT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/braze/enums/SdkFlavor;->REACT:Lcom/braze/enums/SdkFlavor;

    .line 25
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cordova"

    .line 30
    const-string v3, "CORDOVA"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/braze/enums/SdkFlavor;->CORDOVA:Lcom/braze/enums/SdkFlavor;

    .line 37
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "xamarin"

    .line 42
    const-string v3, "XAMARIN"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/braze/enums/SdkFlavor;->XAMARIN:Lcom/braze/enums/SdkFlavor;

    .line 49
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "flutter"

    .line 54
    const-string v3, "FLUTTER"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/braze/enums/SdkFlavor;->FLUTTER:Lcom/braze/enums/SdkFlavor;

    .line 61
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "segment"

    .line 66
    const-string v3, "SEGMENT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/braze/enums/SdkFlavor;->SEGMENT:Lcom/braze/enums/SdkFlavor;

    .line 73
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "tealium"

    .line 78
    const-string v3, "TEALIUM"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/braze/enums/SdkFlavor;->TEALIUM:Lcom/braze/enums/SdkFlavor;

    .line 85
    new-instance v0, Lcom/braze/enums/SdkFlavor;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "mparticle"

    .line 90
    const-string v3, "MPARTICLE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/braze/enums/SdkFlavor;->MPARTICLE:Lcom/braze/enums/SdkFlavor;

    .line 97
    invoke-static {}, Lcom/braze/enums/SdkFlavor;->$values()[Lcom/braze/enums/SdkFlavor;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/braze/enums/SdkFlavor;->$VALUES:[Lcom/braze/enums/SdkFlavor;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/braze/enums/SdkFlavor;->jsonKey:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/SdkFlavor;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/SdkFlavor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/SdkFlavor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/SdkFlavor;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/SdkFlavor;->$VALUES:[Lcom/braze/enums/SdkFlavor;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/SdkFlavor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/enums/SdkFlavor;->jsonKey:Ljava/lang/String;

    return-object v0
.end method
