.class public final enum Lhf/d$s;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/d$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/d$s;

.field public static final Companion:Lhf/d$s$a;

.field public static final enum PLAN_1:Lhf/d$s;

.field public static final enum PLAN_2:Lhf/d$s;


# instance fields
.field private final jsonValue:Ljava/lang/Number;


# direct methods
.method private static final synthetic $values()[Lhf/d$s;
    .locals 2

    .line 1
    sget-object v0, Lhf/d$s;->PLAN_1:Lhf/d$s;

    .line 3
    sget-object v1, Lhf/d$s;->PLAN_2:Lhf/d$s;

    .line 5
    filled-new-array {v0, v1}, [Lhf/d$s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhf/d$s;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PLAN_1"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lhf/d$s;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 14
    sput-object v0, Lhf/d$s;->PLAN_1:Lhf/d$s;

    .line 16
    new-instance v0, Lhf/d$s;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "PLAN_2"

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lhf/d$s;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    .line 28
    sput-object v0, Lhf/d$s;->PLAN_2:Lhf/d$s;

    .line 30
    invoke-static {}, Lhf/d$s;->$values()[Lhf/d$s;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhf/d$s;->$VALUES:[Lhf/d$s;

    .line 36
    new-instance v0, Lhf/d$s$a;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lhf/d$s;->Companion:Lhf/d$s$a;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lhf/d$s;->jsonValue:Ljava/lang/Number;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/d$s;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/d$s;->jsonValue:Ljava/lang/Number;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/d$s;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$s;->Companion:Lhf/d$s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/d$s$a;->a(Ljava/lang/String;)Lhf/d$s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/d$s;
    .locals 1

    .line 1
    const-class v0, Lhf/d$s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/d$s;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/d$s;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$s;->$VALUES:[Lhf/d$s;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/d$s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/d$s;->jsonValue:Ljava/lang/Number;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 8
    return-object v0
.end method
