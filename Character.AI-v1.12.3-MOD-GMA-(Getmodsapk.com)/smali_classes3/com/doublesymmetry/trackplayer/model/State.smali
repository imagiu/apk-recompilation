.class public final enum Lcom/doublesymmetry/trackplayer/model/State;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doublesymmetry/trackplayer/model/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/model/State;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "Buffering",
        "None",
        "Ready",
        "Paused",
        "Stopped",
        "Playing",
        "Loading",
        "Error",
        "Ended",
        "react-native-track-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Buffering:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Ended:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Error:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Loading:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum None:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Paused:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Playing:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Ready:Lcom/doublesymmetry/trackplayer/model/State;

.field public static final enum Stopped:Lcom/doublesymmetry/trackplayer/model/State;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/doublesymmetry/trackplayer/model/State;
    .locals 9

    sget-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Buffering:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->None:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v2, Lcom/doublesymmetry/trackplayer/model/State;->Ready:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v3, Lcom/doublesymmetry/trackplayer/model/State;->Paused:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v4, Lcom/doublesymmetry/trackplayer/model/State;->Stopped:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v5, Lcom/doublesymmetry/trackplayer/model/State;->Playing:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v6, Lcom/doublesymmetry/trackplayer/model/State;->Loading:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v7, Lcom/doublesymmetry/trackplayer/model/State;->Error:Lcom/doublesymmetry/trackplayer/model/State;

    sget-object v8, Lcom/doublesymmetry/trackplayer/model/State;->Ended:Lcom/doublesymmetry/trackplayer/model/State;

    filled-new-array/range {v0 .. v8}, [Lcom/doublesymmetry/trackplayer/model/State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x0

    const-string v2, "buffering"

    const-string v3, "Buffering"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Buffering:Lcom/doublesymmetry/trackplayer/model/State;

    .line 5
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x1

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->None:Lcom/doublesymmetry/trackplayer/model/State;

    .line 6
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x2

    const-string/jumbo v2, "ready"

    const-string v3, "Ready"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Ready:Lcom/doublesymmetry/trackplayer/model/State;

    .line 7
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x3

    const-string/jumbo v2, "paused"

    const-string v3, "Paused"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Paused:Lcom/doublesymmetry/trackplayer/model/State;

    .line 8
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x4

    const-string/jumbo v2, "stopped"

    const-string v3, "Stopped"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Stopped:Lcom/doublesymmetry/trackplayer/model/State;

    .line 9
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x5

    const-string/jumbo v2, "playing"

    const-string v3, "Playing"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Playing:Lcom/doublesymmetry/trackplayer/model/State;

    .line 10
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x6

    const-string v2, "loading"

    const-string v3, "Loading"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Loading:Lcom/doublesymmetry/trackplayer/model/State;

    .line 11
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/4 v1, 0x7

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Error:Lcom/doublesymmetry/trackplayer/model/State;

    .line 12
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/State;

    const/16 v1, 0x8

    const-string v2, "ended"

    const-string v3, "Ended"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/model/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->Ended:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-static {}, Lcom/doublesymmetry/trackplayer/model/State;->$values()[Lcom/doublesymmetry/trackplayer/model/State;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->$VALUES:[Lcom/doublesymmetry/trackplayer/model/State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/trackplayer/model/State;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/model/State;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/doublesymmetry/trackplayer/model/State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/doublesymmetry/trackplayer/model/State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doublesymmetry/trackplayer/model/State;
    .locals 1

    const-class v0, Lcom/doublesymmetry/trackplayer/model/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doublesymmetry/trackplayer/model/State;

    return-object p0
.end method

.method public static values()[Lcom/doublesymmetry/trackplayer/model/State;
    .locals 1

    sget-object v0, Lcom/doublesymmetry/trackplayer/model/State;->$VALUES:[Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doublesymmetry/trackplayer/model/State;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/State;->state:Ljava/lang/String;

    return-object v0
.end method
