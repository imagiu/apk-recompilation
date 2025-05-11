.class public final enum Lhf/b$o;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/b$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/b$o;

.field public static final enum ANDROID:Lhf/b$o;

.field public static final enum BROWSER:Lhf/b$o;

.field public static final Companion:Lhf/b$o$a;

.field public static final enum FLUTTER:Lhf/b$o;

.field public static final enum IOS:Lhf/b$o;

.field public static final enum REACT_NATIVE:Lhf/b$o;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/b$o;
    .locals 5

    .line 1
    sget-object v0, Lhf/b$o;->ANDROID:Lhf/b$o;

    .line 3
    sget-object v1, Lhf/b$o;->IOS:Lhf/b$o;

    .line 5
    sget-object v2, Lhf/b$o;->BROWSER:Lhf/b$o;

    .line 7
    sget-object v3, Lhf/b$o;->FLUTTER:Lhf/b$o;

    .line 9
    sget-object v4, Lhf/b$o;->REACT_NATIVE:Lhf/b$o;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lhf/b$o;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/b$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 6
    const-string v3, "ANDROID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/b$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/b$o;->ANDROID:Lhf/b$o;

    .line 13
    new-instance v0, Lhf/b$o;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ios"

    .line 18
    const-string v3, "IOS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/b$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/b$o;->IOS:Lhf/b$o;

    .line 25
    new-instance v0, Lhf/b$o;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "browser"

    .line 30
    const-string v3, "BROWSER"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/b$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/b$o;->BROWSER:Lhf/b$o;

    .line 37
    new-instance v0, Lhf/b$o;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "flutter"

    .line 42
    const-string v3, "FLUTTER"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/b$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/b$o;->FLUTTER:Lhf/b$o;

    .line 49
    new-instance v0, Lhf/b$o;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "react-native"

    .line 54
    const-string v3, "REACT_NATIVE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/b$o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/b$o;->REACT_NATIVE:Lhf/b$o;

    .line 61
    invoke-static {}, Lhf/b$o;->$values()[Lhf/b$o;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhf/b$o;->$VALUES:[Lhf/b$o;

    .line 67
    new-instance v0, Lhf/b$o$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lhf/b$o;->Companion:Lhf/b$o$a;

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
    iput-object p3, p0, Lhf/b$o;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/b$o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b$o;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/b$o;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$o;->Companion:Lhf/b$o$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/b$o$a;->a(Ljava/lang/String;)Lhf/b$o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/b$o;
    .locals 1

    .line 1
    const-class v0, Lhf/b$o;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/b$o;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/b$o;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$o;->$VALUES:[Lhf/b$o;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/b$o;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/b$o;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
