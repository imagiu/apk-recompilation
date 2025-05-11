.class public final enum Landroidx/lifecycle/v$b;
.super Ljava/lang/Enum;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/v$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/v$b;

.field public static final enum CREATED:Landroidx/lifecycle/v$b;

.field public static final enum DESTROYED:Landroidx/lifecycle/v$b;

.field public static final enum INITIALIZED:Landroidx/lifecycle/v$b;

.field public static final enum RESUMED:Landroidx/lifecycle/v$b;

.field public static final enum STARTED:Landroidx/lifecycle/v$b;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/v$b;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 3
    sget-object v1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 5
    sget-object v2, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 7
    sget-object v3, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 9
    sget-object v4, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/v$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 11
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 13
    const-string v1, "INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 21
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 23
    const-string v1, "CREATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 31
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 33
    const-string v1, "STARTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 41
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 43
    const-string v1, "RESUMED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 51
    invoke-static {}, Landroidx/lifecycle/v$b;->$values()[Landroidx/lifecycle/v$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/v$b;->$VALUES:[Landroidx/lifecycle/v$b;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/v$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/v$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/v$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/v$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$b;->$VALUES:[Landroidx/lifecycle/v$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/v$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Landroidx/lifecycle/v$b;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
