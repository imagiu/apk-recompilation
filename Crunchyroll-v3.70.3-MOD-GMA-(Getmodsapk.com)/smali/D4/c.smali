.class public final enum LD4/c;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD4/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LD4/c;

.field public static final enum JSON:LD4/c;

.field public static final enum ZIP:LD4/c;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[LD4/c;
    .locals 2

    .line 1
    sget-object v0, LD4/c;->JSON:LD4/c;

    .line 3
    sget-object v1, LD4/c;->ZIP:LD4/c;

    .line 5
    filled-new-array {v0, v1}, [LD4/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD4/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 6
    const-string v3, "JSON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LD4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LD4/c;->JSON:LD4/c;

    .line 13
    new-instance v0, LD4/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ".zip"

    .line 18
    const-string v3, "ZIP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LD4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LD4/c;->ZIP:LD4/c;

    .line 25
    invoke-static {}, LD4/c;->$values()[LD4/c;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LD4/c;->$VALUES:[LD4/c;

    .line 31
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
    iput-object p3, p0, LD4/c;->extension:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD4/c;
    .locals 1

    .line 1
    const-class v0, LD4/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD4/c;

    .line 9
    return-object p0
.end method

.method public static values()[LD4/c;
    .locals 1

    .line 1
    sget-object v0, LD4/c;->$VALUES:[LD4/c;

    .line 3
    invoke-virtual {v0}, [LD4/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD4/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ".temp"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LD4/c;->extension:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/c;->extension:Ljava/lang/String;

    .line 3
    return-object v0
.end method
