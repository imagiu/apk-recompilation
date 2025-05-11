.class public final enum LR7/B;
.super Ljava/lang/Enum;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR7/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LR7/B;

.field public static final enum CHANGE_EMAIL:LR7/B;

.field public static final enum CONNECTED_APPS:LR7/B;

.field public static final enum CONNECTED_APPS_ERROR:LR7/B;

.field public static final enum CONNECTED_APPS_SUCCESS:LR7/B;

.field public static final enum MEMBERSHIP_PLAN:LR7/B;

.field public static final enum NOTIFICATIONS:LR7/B;

.field public static final enum PERSISTENT_MESSAGE_CENTER_NOTIFICATIONS:LR7/B;


# direct methods
.method private static final synthetic $values()[LR7/B;
    .locals 7

    .line 1
    sget-object v0, LR7/B;->NOTIFICATIONS:LR7/B;

    .line 3
    sget-object v1, LR7/B;->CONNECTED_APPS:LR7/B;

    .line 5
    sget-object v2, LR7/B;->CONNECTED_APPS_SUCCESS:LR7/B;

    .line 7
    sget-object v3, LR7/B;->CONNECTED_APPS_ERROR:LR7/B;

    .line 9
    sget-object v4, LR7/B;->MEMBERSHIP_PLAN:LR7/B;

    .line 11
    sget-object v5, LR7/B;->PERSISTENT_MESSAGE_CENTER_NOTIFICATIONS:LR7/B;

    .line 13
    sget-object v6, LR7/B;->CHANGE_EMAIL:LR7/B;

    .line 15
    filled-new-array/range {v0 .. v6}, [LR7/B;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR7/B;

    .line 3
    const-string v1, "NOTIFICATIONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR7/B;->NOTIFICATIONS:LR7/B;

    .line 11
    new-instance v0, LR7/B;

    .line 13
    const-string v1, "CONNECTED_APPS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LR7/B;->CONNECTED_APPS:LR7/B;

    .line 21
    new-instance v0, LR7/B;

    .line 23
    const-string v1, "CONNECTED_APPS_SUCCESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LR7/B;->CONNECTED_APPS_SUCCESS:LR7/B;

    .line 31
    new-instance v0, LR7/B;

    .line 33
    const-string v1, "CONNECTED_APPS_ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LR7/B;->CONNECTED_APPS_ERROR:LR7/B;

    .line 41
    new-instance v0, LR7/B;

    .line 43
    const-string v1, "MEMBERSHIP_PLAN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LR7/B;->MEMBERSHIP_PLAN:LR7/B;

    .line 51
    new-instance v0, LR7/B;

    .line 53
    const-string v1, "PERSISTENT_MESSAGE_CENTER_NOTIFICATIONS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LR7/B;->PERSISTENT_MESSAGE_CENTER_NOTIFICATIONS:LR7/B;

    .line 61
    new-instance v0, LR7/B;

    .line 63
    const-string v1, "CHANGE_EMAIL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LR7/B;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, LR7/B;->CHANGE_EMAIL:LR7/B;

    .line 71
    invoke-static {}, LR7/B;->$values()[LR7/B;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LR7/B;->$VALUES:[LR7/B;

    .line 77
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LR7/B;->$ENTRIES:Lho/a;

    .line 83
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
            "LR7/B;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LR7/B;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR7/B;
    .locals 1

    .line 1
    const-class v0, LR7/B;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR7/B;

    .line 9
    return-object p0
.end method

.method public static values()[LR7/B;
    .locals 1

    .line 1
    sget-object v0, LR7/B;->$VALUES:[LR7/B;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR7/B;

    .line 9
    return-object v0
.end method
