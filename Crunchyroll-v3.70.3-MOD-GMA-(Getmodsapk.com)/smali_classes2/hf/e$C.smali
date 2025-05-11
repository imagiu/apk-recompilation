.class public final enum Lhf/e$C;
.super Ljava/lang/Enum;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/e$C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/e$C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/e$C;

.field public static final enum CI_TEST:Lhf/e$C;

.field public static final Companion:Lhf/e$C$a;

.field public static final enum SYNTHETICS:Lhf/e$C;

.field public static final enum USER:Lhf/e$C;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/e$C;
    .locals 3

    .line 1
    sget-object v0, Lhf/e$C;->USER:Lhf/e$C;

    .line 3
    sget-object v1, Lhf/e$C;->SYNTHETICS:Lhf/e$C;

    .line 5
    sget-object v2, Lhf/e$C;->CI_TEST:Lhf/e$C;

    .line 7
    filled-new-array {v0, v1, v2}, [Lhf/e$C;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/e$C;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 6
    const-string v3, "USER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/e$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/e$C;->USER:Lhf/e$C;

    .line 13
    new-instance v0, Lhf/e$C;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "synthetics"

    .line 18
    const-string v3, "SYNTHETICS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/e$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/e$C;->SYNTHETICS:Lhf/e$C;

    .line 25
    new-instance v0, Lhf/e$C;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ci_test"

    .line 30
    const-string v3, "CI_TEST"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/e$C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/e$C;->CI_TEST:Lhf/e$C;

    .line 37
    invoke-static {}, Lhf/e$C;->$values()[Lhf/e$C;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhf/e$C;->$VALUES:[Lhf/e$C;

    .line 43
    new-instance v0, Lhf/e$C$a;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lhf/e$C;->Companion:Lhf/e$C$a;

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
    iput-object p3, p0, Lhf/e$C;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/e$C;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/e$C;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/e$C;
    .locals 1

    .line 1
    sget-object v0, Lhf/e$C;->Companion:Lhf/e$C$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/e$C$a;->a(Ljava/lang/String;)Lhf/e$C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/e$C;
    .locals 1

    .line 1
    const-class v0, Lhf/e$C;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/e$C;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/e$C;
    .locals 1

    .line 1
    sget-object v0, Lhf/e$C;->$VALUES:[Lhf/e$C;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/e$C;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/e$C;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
