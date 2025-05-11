.class public final enum LL/E0$d;
.super Ljava/lang/Enum;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL/E0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL/E0$d;

.field public static final enum Idle:LL/E0$d;

.field public static final enum Inactive:LL/E0$d;

.field public static final enum InactivePendingWork:LL/E0$d;

.field public static final enum PendingWork:LL/E0$d;

.field public static final enum ShutDown:LL/E0$d;

.field public static final enum ShuttingDown:LL/E0$d;


# direct methods
.method private static final synthetic $values()[LL/E0$d;
    .locals 6

    .line 1
    sget-object v0, LL/E0$d;->ShutDown:LL/E0$d;

    .line 3
    sget-object v1, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 5
    sget-object v2, LL/E0$d;->Inactive:LL/E0$d;

    .line 7
    sget-object v3, LL/E0$d;->InactivePendingWork:LL/E0$d;

    .line 9
    sget-object v4, LL/E0$d;->Idle:LL/E0$d;

    .line 11
    sget-object v5, LL/E0$d;->PendingWork:LL/E0$d;

    .line 13
    filled-new-array/range {v0 .. v5}, [LL/E0$d;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL/E0$d;

    .line 3
    const-string v1, "ShutDown"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL/E0$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LL/E0$d;->ShutDown:LL/E0$d;

    .line 11
    new-instance v0, LL/E0$d;

    .line 13
    const-string v1, "ShuttingDown"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL/E0$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 21
    new-instance v0, LL/E0$d;

    .line 23
    const-string v1, "Inactive"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL/E0$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LL/E0$d;->Inactive:LL/E0$d;

    .line 31
    new-instance v0, LL/E0$d;

    .line 33
    const-string v1, "InactivePendingWork"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LL/E0$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LL/E0$d;->InactivePendingWork:LL/E0$d;

    .line 41
    new-instance v0, LL/E0$d;

    .line 43
    const-string v1, "Idle"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LL/E0$d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LL/E0$d;->Idle:LL/E0$d;

    .line 51
    new-instance v0, LL/E0$d;

    .line 53
    const-string v1, "PendingWork"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LL/E0$d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LL/E0$d;->PendingWork:LL/E0$d;

    .line 61
    invoke-static {}, LL/E0$d;->$values()[LL/E0$d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LL/E0$d;->$VALUES:[LL/E0$d;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)LL/E0$d;
    .locals 1

    .line 1
    const-class v0, LL/E0$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL/E0$d;

    .line 9
    return-object p0
.end method

.method public static values()[LL/E0$d;
    .locals 1

    .line 1
    sget-object v0, LL/E0$d;->$VALUES:[LL/E0$d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL/E0$d;

    .line 9
    return-object v0
.end method
