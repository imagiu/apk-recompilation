.class public final enum LL3/k$c;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL3/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL3/k$c;

.field public static final enum AUTOMATIC:LL3/k$c;

.field public static final enum TRUNCATE:LL3/k$c;

.field public static final enum WRITE_AHEAD_LOGGING:LL3/k$c;


# direct methods
.method private static final synthetic $values()[LL3/k$c;
    .locals 3

    .line 1
    sget-object v0, LL3/k$c;->AUTOMATIC:LL3/k$c;

    .line 3
    sget-object v1, LL3/k$c;->TRUNCATE:LL3/k$c;

    .line 5
    sget-object v2, LL3/k$c;->WRITE_AHEAD_LOGGING:LL3/k$c;

    .line 7
    filled-new-array {v0, v1, v2}, [LL3/k$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL3/k$c;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL3/k$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LL3/k$c;->AUTOMATIC:LL3/k$c;

    .line 11
    new-instance v0, LL3/k$c;

    .line 13
    const-string v1, "TRUNCATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL3/k$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LL3/k$c;->TRUNCATE:LL3/k$c;

    .line 21
    new-instance v0, LL3/k$c;

    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL3/k$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LL3/k$c;->WRITE_AHEAD_LOGGING:LL3/k$c;

    .line 31
    invoke-static {}, LL3/k$c;->$values()[LL3/k$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LL3/k$c;->$VALUES:[LL3/k$c;

    .line 37
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

.method private final isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 1

    .line 1
    const-string v0, "activityManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)LL3/k$c;
    .locals 1

    .line 1
    const-class v0, LL3/k$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL3/k$c;

    .line 9
    return-object p0
.end method

.method public static values()[LL3/k$c;
    .locals 1

    .line 1
    sget-object v0, LL3/k$c;->$VALUES:[LL3/k$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL3/k$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)LL3/k$c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LL3/k$c;->AUTOMATIC:LL3/k$c;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    invoke-direct {p0, p1}, LL3/k$c;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object p1, LL3/k$c;->WRITE_AHEAD_LOGGING:LL3/k$c;

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LL3/k$c;->TRUNCATE:LL3/k$c;

    .line 35
    return-object p1
.end method
