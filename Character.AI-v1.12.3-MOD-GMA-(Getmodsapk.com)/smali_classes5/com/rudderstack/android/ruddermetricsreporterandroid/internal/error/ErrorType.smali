.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;",
        "",
        "desc",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDesc$rudderreporter_release",
        "()Ljava/lang/String;",
        "ANDROID",
        "REACTNATIVEJS",
        "DART",
        "Companion",
        "rudderreporter_release"
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
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

.field public static final enum ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;

.field public static final enum DART:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

.field public static final enum REACTNATIVEJS:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->REACTNATIVEJS:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->DART:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    filled-new-array {v0, v1, v2}, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    .line 16
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const/4 v1, 0x1

    const-string v2, "reactnativejs"

    const-string v3, "REACTNATIVEJS"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->REACTNATIVEJS:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    .line 21
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    const/4 v1, 0x2

    const-string v2, "dart"

    const-string v3, "DART"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->DART:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final fromDescriptor(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$rudderreporter_release()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->desc:Ljava/lang/String;

    return-object v0
.end method
