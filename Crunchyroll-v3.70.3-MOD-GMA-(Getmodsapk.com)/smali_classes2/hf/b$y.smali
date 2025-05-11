.class public final enum Lhf/b$y;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/b$y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/b$y;

.field public static final enum ANDROID:Lhf/b$y;

.field public static final enum BROWSER:Lhf/b$y;

.field public static final Companion:Lhf/b$y$a;

.field public static final enum FLUTTER:Lhf/b$y;

.field public static final enum IOS:Lhf/b$y;

.field public static final enum REACT_NATIVE:Lhf/b$y;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/b$y;
    .locals 5

    .line 1
    sget-object v0, Lhf/b$y;->ANDROID:Lhf/b$y;

    .line 3
    sget-object v1, Lhf/b$y;->BROWSER:Lhf/b$y;

    .line 5
    sget-object v2, Lhf/b$y;->IOS:Lhf/b$y;

    .line 7
    sget-object v3, Lhf/b$y;->REACT_NATIVE:Lhf/b$y;

    .line 9
    sget-object v4, Lhf/b$y;->FLUTTER:Lhf/b$y;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lhf/b$y;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/b$y;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 6
    const-string v3, "ANDROID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/b$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/b$y;->ANDROID:Lhf/b$y;

    .line 13
    new-instance v0, Lhf/b$y;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 18
    const-string v3, "BROWSER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/b$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/b$y;->BROWSER:Lhf/b$y;

    .line 25
    new-instance v0, Lhf/b$y;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ios"

    .line 30
    const-string v3, "IOS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/b$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/b$y;->IOS:Lhf/b$y;

    .line 37
    new-instance v0, Lhf/b$y;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "react-native"

    .line 42
    const-string v3, "REACT_NATIVE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/b$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/b$y;->REACT_NATIVE:Lhf/b$y;

    .line 49
    new-instance v0, Lhf/b$y;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "flutter"

    .line 54
    const-string v3, "FLUTTER"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/b$y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/b$y;->FLUTTER:Lhf/b$y;

    .line 61
    invoke-static {}, Lhf/b$y;->$values()[Lhf/b$y;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhf/b$y;->$VALUES:[Lhf/b$y;

    .line 67
    new-instance v0, Lhf/b$y$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lhf/b$y;->Companion:Lhf/b$y$a;

    .line 74
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
    iput-object p3, p0, Lhf/b$y;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/b$y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b$y;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/b$y;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$y;->Companion:Lhf/b$y$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/b$y$a;->a(Ljava/lang/String;)Lhf/b$y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/b$y;
    .locals 1

    .line 1
    const-class v0, Lhf/b$y;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/b$y;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/b$y;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$y;->$VALUES:[Lhf/b$y;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/b$y;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/b$y;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
