.class public final enum Lhf/d$C;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/d$C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/d$C;

.field public static final enum CONNECTED:Lhf/d$C;

.field public static final Companion:Lhf/d$C$a;

.field public static final enum MAYBE:Lhf/d$C;

.field public static final enum NOT_CONNECTED:Lhf/d$C;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/d$C;
    .locals 3

    .line 1
    sget-object v0, Lhf/d$C;->CONNECTED:Lhf/d$C;

    .line 3
    sget-object v1, Lhf/d$C;->NOT_CONNECTED:Lhf/d$C;

    .line 5
    sget-object v2, Lhf/d$C;->MAYBE:Lhf/d$C;

    .line 7
    filled-new-array {v0, v1, v2}, [Lhf/d$C;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/d$C;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "connected"

    .line 6
    const-string v3, "CONNECTED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/d$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/d$C;->CONNECTED:Lhf/d$C;

    .line 13
    new-instance v0, Lhf/d$C;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "not_connected"

    .line 18
    const-string v3, "NOT_CONNECTED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/d$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/d$C;->NOT_CONNECTED:Lhf/d$C;

    .line 25
    new-instance v0, Lhf/d$C;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "maybe"

    .line 30
    const-string v3, "MAYBE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/d$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/d$C;->MAYBE:Lhf/d$C;

    .line 37
    invoke-static {}, Lhf/d$C;->$values()[Lhf/d$C;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhf/d$C;->$VALUES:[Lhf/d$C;

    .line 43
    new-instance v0, Lhf/d$C$a;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lhf/d$C;->Companion:Lhf/d$C$a;

    .line 50
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
    iput-object p3, p0, Lhf/d$C;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/d$C;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/d$C;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/d$C;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$C;->Companion:Lhf/d$C$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/d$C$a;->a(Ljava/lang/String;)Lhf/d$C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/d$C;
    .locals 1

    .line 1
    const-class v0, Lhf/d$C;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/d$C;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/d$C;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$C;->$VALUES:[Lhf/d$C;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/d$C;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/d$C;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
