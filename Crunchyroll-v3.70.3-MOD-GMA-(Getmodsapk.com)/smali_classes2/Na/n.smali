.class public final enum LNa/n;
.super Ljava/lang/Enum;
.source "StreamProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/n;

.field public static final enum DASH:LNa/n;

.field public static final enum HLS:LNa/n;

.field public static final enum MP4:LNa/n;


# instance fields
.field private final protocolName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNa/n;
    .locals 3

    .line 1
    sget-object v0, LNa/n;->DASH:LNa/n;

    .line 3
    sget-object v1, LNa/n;->HLS:LNa/n;

    .line 5
    sget-object v2, LNa/n;->MP4:LNa/n;

    .line 7
    filled-new-array {v0, v1, v2}, [LNa/n;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNa/n;

    .line 3
    const-string v1, "dash"

    .line 5
    const-string v2, "DASH"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LNa/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LNa/n;->DASH:LNa/n;

    .line 13
    new-instance v0, LNa/n;

    .line 15
    const-string v1, "hls"

    .line 17
    const-string v2, "HLS"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LNa/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LNa/n;->HLS:LNa/n;

    .line 25
    new-instance v0, LNa/n;

    .line 27
    const-string v1, "mp4"

    .line 29
    const-string v2, "MP4"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LNa/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LNa/n;->MP4:LNa/n;

    .line 37
    invoke-static {}, LNa/n;->$values()[LNa/n;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LNa/n;->$VALUES:[LNa/n;

    .line 43
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LNa/n;->$ENTRIES:Lho/a;

    .line 49
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
    iput-object p3, p0, LNa/n;->protocolName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNa/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/n;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/n;
    .locals 1

    .line 1
    const-class v0, LNa/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/n;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/n;
    .locals 1

    .line 1
    sget-object v0, LNa/n;->$VALUES:[LNa/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProtocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/n;->protocolName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/n;->protocolName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
