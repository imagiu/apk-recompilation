.class public final enum Lcom/appsflyer/internal/platform_extension/Plugin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "pluginName",
        "Ljava/lang/String;",
        "getPluginName",
        "()Ljava/lang/String;",
        "NATIVE",
        "UNITY",
        "FLUTTER",
        "REACT_NATIVE",
        "ADOBE_AIR",
        "ADOBE_MOBILE",
        "COCOS_2DX",
        "CORDOVA",
        "MPARTICLE",
        "NATIVE_SCRIPT",
        "EXPO",
        "UNREAL",
        "XAMARIN",
        "CAPACITOR",
        "SEGMENT"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;


# instance fields
.field private final pluginName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 10
    new-instance v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v1, 0x0

    const-string v2, "android_native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v2, 0x1

    const-string v3, "android_unity"

    const-string v4, "UNITY"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 12
    new-instance v2, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v3, 0x2

    const-string v4, "android_flutter"

    const-string v5, "FLUTTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 13
    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v4, 0x3

    const-string v5, "android_react_native"

    const-string v6, "REACT_NATIVE"

    invoke-direct {v3, v6, v4, v5}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 14
    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v5, 0x4

    const-string v6, "android_adobe_air"

    const-string v7, "ADOBE_AIR"

    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 15
    new-instance v5, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v6, 0x5

    const-string v7, "android_adobe_mobile"

    const-string v8, "ADOBE_MOBILE"

    invoke-direct {v5, v8, v6, v7}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 16
    new-instance v6, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v7, 0x6

    const-string v8, "android_cocos2dx"

    const-string v9, "COCOS_2DX"

    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/platform_extension/Plugin;->COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 17
    new-instance v7, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/4 v8, 0x7

    const-string v9, "android_cordova"

    const-string v10, "CORDOVA"

    invoke-direct {v7, v10, v8, v9}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 18
    new-instance v8, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v9, 0x8

    const-string v10, "android_mparticle"

    const-string v11, "MPARTICLE"

    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/internal/platform_extension/Plugin;->MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 19
    new-instance v9, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v10, 0x9

    const-string v11, "android_native_script"

    const-string v12, "NATIVE_SCRIPT"

    invoke-direct {v9, v12, v10, v11}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 20
    new-instance v10, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v11, 0xa

    const-string v12, "android_expo"

    const-string v13, "EXPO"

    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 21
    new-instance v11, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v12, 0xb

    const-string v13, "android_unreal"

    const-string v14, "UNREAL"

    invoke-direct {v11, v14, v12, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/platform_extension/Plugin;->UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 22
    new-instance v12, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v13, 0xc

    const-string v14, "android_xamarin"

    const-string v15, "XAMARIN"

    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/internal/platform_extension/Plugin;->XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 23
    new-instance v13, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v14, 0xd

    const-string v15, "android_capacitor"

    move-object/from16 v16, v12

    const-string v12, "CAPACITOR"

    invoke-direct {v13, v12, v14, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/platform_extension/Plugin;->CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 24
    new-instance v14, Lcom/appsflyer/internal/platform_extension/Plugin;

    const/16 v12, 0xe

    const-string v15, "android_segment"

    move-object/from16 v17, v13

    const-string v13, "SEGMENT"

    invoke-direct {v14, v13, v12, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/internal/platform_extension/Plugin;->SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 1000
    filled-new-array/range {v0 .. v14}, [Lcom/appsflyer/internal/platform_extension/Plugin;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFAdRevenueData:[Lcom/appsflyer/internal/platform_extension/Plugin;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    .line 65353
    const-class v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFAdRevenueData:[Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object v0
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->pluginName:Ljava/lang/String;

    return-object v0
.end method
