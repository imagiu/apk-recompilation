.class public final enum Li7/e;
.super Ljava/lang/Enum;
.source "CastStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Li7/e;

.field public static final enum SESSION_ENDED:Li7/e;

.field public static final enum SESSION_ENDING:Li7/e;

.field public static final enum SESSION_RESUMED:Li7/e;

.field public static final enum SESSION_RESUME_FAILED:Li7/e;

.field public static final enum SESSION_RESUMING:Li7/e;

.field public static final enum SESSION_STARTED:Li7/e;

.field public static final enum SESSION_STARTING:Li7/e;

.field public static final enum SESSION_START_FAILED:Li7/e;

.field public static final enum SESSION_SUSPENDED:Li7/e;


# direct methods
.method private static final synthetic $values()[Li7/e;
    .locals 9

    .line 1
    sget-object v0, Li7/e;->SESSION_ENDED:Li7/e;

    .line 3
    sget-object v1, Li7/e;->SESSION_ENDING:Li7/e;

    .line 5
    sget-object v2, Li7/e;->SESSION_RESUME_FAILED:Li7/e;

    .line 7
    sget-object v3, Li7/e;->SESSION_RESUMED:Li7/e;

    .line 9
    sget-object v4, Li7/e;->SESSION_RESUMING:Li7/e;

    .line 11
    sget-object v5, Li7/e;->SESSION_START_FAILED:Li7/e;

    .line 13
    sget-object v6, Li7/e;->SESSION_STARTED:Li7/e;

    .line 15
    sget-object v7, Li7/e;->SESSION_STARTING:Li7/e;

    .line 17
    sget-object v8, Li7/e;->SESSION_SUSPENDED:Li7/e;

    .line 19
    filled-new-array/range {v0 .. v8}, [Li7/e;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li7/e;

    .line 3
    const-string v1, "SESSION_ENDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Li7/e;->SESSION_ENDED:Li7/e;

    .line 11
    new-instance v0, Li7/e;

    .line 13
    const-string v1, "SESSION_ENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Li7/e;->SESSION_ENDING:Li7/e;

    .line 21
    new-instance v0, Li7/e;

    .line 23
    const-string v1, "SESSION_RESUME_FAILED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Li7/e;->SESSION_RESUME_FAILED:Li7/e;

    .line 31
    new-instance v0, Li7/e;

    .line 33
    const-string v1, "SESSION_RESUMED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Li7/e;->SESSION_RESUMED:Li7/e;

    .line 41
    new-instance v0, Li7/e;

    .line 43
    const-string v1, "SESSION_RESUMING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Li7/e;->SESSION_RESUMING:Li7/e;

    .line 51
    new-instance v0, Li7/e;

    .line 53
    const-string v1, "SESSION_START_FAILED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Li7/e;->SESSION_START_FAILED:Li7/e;

    .line 61
    new-instance v0, Li7/e;

    .line 63
    const-string v1, "SESSION_STARTED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Li7/e;->SESSION_STARTED:Li7/e;

    .line 71
    new-instance v0, Li7/e;

    .line 73
    const-string v1, "SESSION_STARTING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Li7/e;->SESSION_STARTING:Li7/e;

    .line 81
    new-instance v0, Li7/e;

    .line 83
    const-string v1, "SESSION_SUSPENDED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Li7/e;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Li7/e;->SESSION_SUSPENDED:Li7/e;

    .line 92
    invoke-static {}, Li7/e;->$values()[Li7/e;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Li7/e;->$VALUES:[Li7/e;

    .line 98
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Li7/e;->$ENTRIES:Lho/a;

    .line 104
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

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Li7/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li7/e;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/e;
    .locals 1

    .line 1
    const-class v0, Li7/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/e;

    .line 9
    return-object p0
.end method

.method public static values()[Li7/e;
    .locals 1

    .line 1
    sget-object v0, Li7/e;->$VALUES:[Li7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/e;

    .line 9
    return-object v0
.end method
