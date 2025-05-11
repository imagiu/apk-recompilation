.class public final enum LOc/c;
.super Ljava/lang/Enum;
.source "ProfileHeaderUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOc/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LOc/c;

.field public static final enum AVATAR_CONTROL_ENABLED:LOc/c;

.field public static final enum CONTROLS_ENABLED:LOc/c;

.field public static final enum LOADING:LOc/c;

.field public static final enum VIEW_ONLY:LOc/c;


# instance fields
.field private final avatarIconStyle:LNc/f;


# direct methods
.method private static final synthetic $values()[LOc/c;
    .locals 4

    .line 1
    sget-object v0, LOc/c;->VIEW_ONLY:LOc/c;

    .line 3
    sget-object v1, LOc/c;->AVATAR_CONTROL_ENABLED:LOc/c;

    .line 5
    sget-object v2, LOc/c;->CONTROLS_ENABLED:LOc/c;

    .line 7
    sget-object v3, LOc/c;->LOADING:LOc/c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LOc/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOc/c;

    .line 3
    sget-object v1, LOc/b;->PROFILE_HEADER_DEFAULT:LOc/b;

    .line 5
    const-string v2, "VIEW_ONLY"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LOc/c;-><init>(Ljava/lang/String;ILNc/f;)V

    .line 11
    sput-object v0, LOc/c;->VIEW_ONLY:LOc/c;

    .line 13
    new-instance v0, LOc/c;

    .line 15
    sget-object v1, LOc/b;->PROFILE_HEADER_EDIT:LOc/b;

    .line 17
    const-string v2, "AVATAR_CONTROL_ENABLED"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LOc/c;-><init>(Ljava/lang/String;ILNc/f;)V

    .line 23
    sput-object v0, LOc/c;->AVATAR_CONTROL_ENABLED:LOc/c;

    .line 25
    new-instance v0, LOc/c;

    .line 27
    const-string v2, "CONTROLS_ENABLED"

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v2, v3, v1}, LOc/c;-><init>(Ljava/lang/String;ILNc/f;)V

    .line 33
    sput-object v0, LOc/c;->CONTROLS_ENABLED:LOc/c;

    .line 35
    new-instance v0, LOc/c;

    .line 37
    sget-object v1, LOc/b;->PROFILE_HEADER_LOADING:LOc/b;

    .line 39
    const-string v2, "LOADING"

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v2, v3, v1}, LOc/c;-><init>(Ljava/lang/String;ILNc/f;)V

    .line 45
    sput-object v0, LOc/c;->LOADING:LOc/c;

    .line 47
    invoke-static {}, LOc/c;->$values()[LOc/c;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LOc/c;->$VALUES:[LOc/c;

    .line 53
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LOc/c;->$ENTRIES:Lho/a;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILNc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LOc/c;->avatarIconStyle:LNc/f;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LOc/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LOc/c;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOc/c;
    .locals 1

    .line 1
    const-class v0, LOc/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOc/c;

    .line 9
    return-object p0
.end method

.method public static values()[LOc/c;
    .locals 1

    .line 1
    sget-object v0, LOc/c;->$VALUES:[LOc/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOc/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAvatarIconStyle()LNc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/c;->avatarIconStyle:LNc/f;

    .line 3
    return-object v0
.end method
