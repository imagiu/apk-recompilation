.class public final enum Lhf/e$r;
.super Ljava/lang/Enum;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/e$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/e$r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/e$r;

.field public static final enum ACTIVITY_DISPLAY:Lhf/e$r;

.field public static final enum ACTIVITY_REDISPLAY:Lhf/e$r;

.field public static final Companion:Lhf/e$r$a;

.field public static final enum FRAGMENT_DISPLAY:Lhf/e$r;

.field public static final enum FRAGMENT_REDISPLAY:Lhf/e$r;

.field public static final enum INITIAL_LOAD:Lhf/e$r;

.field public static final enum ROUTE_CHANGE:Lhf/e$r;

.field public static final enum VIEW_CONTROLLER_DISPLAY:Lhf/e$r;

.field public static final enum VIEW_CONTROLLER_REDISPLAY:Lhf/e$r;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/e$r;
    .locals 8

    .line 1
    sget-object v0, Lhf/e$r;->INITIAL_LOAD:Lhf/e$r;

    .line 3
    sget-object v1, Lhf/e$r;->ROUTE_CHANGE:Lhf/e$r;

    .line 5
    sget-object v2, Lhf/e$r;->ACTIVITY_DISPLAY:Lhf/e$r;

    .line 7
    sget-object v3, Lhf/e$r;->ACTIVITY_REDISPLAY:Lhf/e$r;

    .line 9
    sget-object v4, Lhf/e$r;->FRAGMENT_DISPLAY:Lhf/e$r;

    .line 11
    sget-object v5, Lhf/e$r;->FRAGMENT_REDISPLAY:Lhf/e$r;

    .line 13
    sget-object v6, Lhf/e$r;->VIEW_CONTROLLER_DISPLAY:Lhf/e$r;

    .line 15
    sget-object v7, Lhf/e$r;->VIEW_CONTROLLER_REDISPLAY:Lhf/e$r;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lhf/e$r;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/e$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "initial_load"

    .line 6
    const-string v3, "INITIAL_LOAD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/e$r;->INITIAL_LOAD:Lhf/e$r;

    .line 13
    new-instance v0, Lhf/e$r;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "route_change"

    .line 18
    const-string v3, "ROUTE_CHANGE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/e$r;->ROUTE_CHANGE:Lhf/e$r;

    .line 25
    new-instance v0, Lhf/e$r;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "activity_display"

    .line 30
    const-string v3, "ACTIVITY_DISPLAY"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/e$r;->ACTIVITY_DISPLAY:Lhf/e$r;

    .line 37
    new-instance v0, Lhf/e$r;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "activity_redisplay"

    .line 42
    const-string v3, "ACTIVITY_REDISPLAY"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/e$r;->ACTIVITY_REDISPLAY:Lhf/e$r;

    .line 49
    new-instance v0, Lhf/e$r;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fragment_display"

    .line 54
    const-string v3, "FRAGMENT_DISPLAY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/e$r;->FRAGMENT_DISPLAY:Lhf/e$r;

    .line 61
    new-instance v0, Lhf/e$r;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "fragment_redisplay"

    .line 66
    const-string v3, "FRAGMENT_REDISPLAY"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lhf/e$r;->FRAGMENT_REDISPLAY:Lhf/e$r;

    .line 73
    new-instance v0, Lhf/e$r;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "view_controller_display"

    .line 78
    const-string v3, "VIEW_CONTROLLER_DISPLAY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lhf/e$r;->VIEW_CONTROLLER_DISPLAY:Lhf/e$r;

    .line 85
    new-instance v0, Lhf/e$r;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "view_controller_redisplay"

    .line 90
    const-string v3, "VIEW_CONTROLLER_REDISPLAY"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lhf/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lhf/e$r;->VIEW_CONTROLLER_REDISPLAY:Lhf/e$r;

    .line 97
    invoke-static {}, Lhf/e$r;->$values()[Lhf/e$r;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lhf/e$r;->$VALUES:[Lhf/e$r;

    .line 103
    new-instance v0, Lhf/e$r$a;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    sput-object v0, Lhf/e$r;->Companion:Lhf/e$r$a;

    .line 110
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
    iput-object p3, p0, Lhf/e$r;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/e$r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/e$r;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/e$r;
    .locals 1

    .line 1
    sget-object v0, Lhf/e$r;->Companion:Lhf/e$r$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/e$r$a;->a(Ljava/lang/String;)Lhf/e$r;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/e$r;
    .locals 1

    .line 1
    const-class v0, Lhf/e$r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/e$r;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/e$r;
    .locals 1

    .line 1
    sget-object v0, Lhf/e$r;->$VALUES:[Lhf/e$r;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/e$r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/e$r;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
