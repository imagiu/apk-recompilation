.class public final enum Lhf/b$s;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/b$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/b$s;

.field public static final Companion:Lhf/b$s$a;

.field public static final enum DELETE:Lhf/b$s;

.field public static final enum GET:Lhf/b$s;

.field public static final enum HEAD:Lhf/b$s;

.field public static final enum PATCH:Lhf/b$s;

.field public static final enum POST:Lhf/b$s;

.field public static final enum PUT:Lhf/b$s;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/b$s;
    .locals 6

    .line 1
    sget-object v0, Lhf/b$s;->POST:Lhf/b$s;

    .line 3
    sget-object v1, Lhf/b$s;->GET:Lhf/b$s;

    .line 5
    sget-object v2, Lhf/b$s;->HEAD:Lhf/b$s;

    .line 7
    sget-object v3, Lhf/b$s;->PUT:Lhf/b$s;

    .line 9
    sget-object v4, Lhf/b$s;->DELETE:Lhf/b$s;

    .line 11
    sget-object v5, Lhf/b$s;->PATCH:Lhf/b$s;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lhf/b$s;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhf/b$s;

    .line 3
    const-string v1, "POST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lhf/b$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lhf/b$s;->POST:Lhf/b$s;

    .line 11
    new-instance v0, Lhf/b$s;

    .line 13
    const-string v1, "GET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lhf/b$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lhf/b$s;->GET:Lhf/b$s;

    .line 21
    new-instance v0, Lhf/b$s;

    .line 23
    const-string v1, "HEAD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lhf/b$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lhf/b$s;->HEAD:Lhf/b$s;

    .line 31
    new-instance v0, Lhf/b$s;

    .line 33
    const-string v1, "PUT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lhf/b$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lhf/b$s;->PUT:Lhf/b$s;

    .line 41
    new-instance v0, Lhf/b$s;

    .line 43
    const-string v1, "DELETE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lhf/b$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lhf/b$s;->DELETE:Lhf/b$s;

    .line 51
    new-instance v0, Lhf/b$s;

    .line 53
    const-string v1, "PATCH"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lhf/b$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/b$s;->PATCH:Lhf/b$s;

    .line 61
    invoke-static {}, Lhf/b$s;->$values()[Lhf/b$s;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhf/b$s;->$VALUES:[Lhf/b$s;

    .line 67
    new-instance v0, Lhf/b$s$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lhf/b$s;->Companion:Lhf/b$s$a;

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
    iput-object p3, p0, Lhf/b$s;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/b$s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b$s;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/b$s;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$s;->Companion:Lhf/b$s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/b$s$a;->a(Ljava/lang/String;)Lhf/b$s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/b$s;
    .locals 1

    .line 1
    const-class v0, Lhf/b$s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/b$s;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/b$s;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$s;->$VALUES:[Lhf/b$s;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/b$s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/b$s;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
