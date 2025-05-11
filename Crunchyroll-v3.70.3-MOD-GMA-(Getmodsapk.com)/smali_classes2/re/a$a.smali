.class public final enum Lre/a$a;
.super Ljava/lang/Enum;
.source "DataOkHttpUploaderV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lre/a$a;

.field public static final enum LOGS:Lre/a$a;

.field public static final enum RUM:Lre/a$a;

.field public static final enum SPANS:Lre/a$a;


# instance fields
.field private final trackName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lre/a$a;
    .locals 3

    .line 1
    sget-object v0, Lre/a$a;->LOGS:Lre/a$a;

    .line 3
    sget-object v1, Lre/a$a;->RUM:Lre/a$a;

    .line 5
    sget-object v2, Lre/a$a;->SPANS:Lre/a$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lre/a$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lre/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "logs"

    .line 6
    const-string v3, "LOGS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lre/a$a;->LOGS:Lre/a$a;

    .line 13
    new-instance v0, Lre/a$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rum"

    .line 18
    const-string v3, "RUM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lre/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lre/a$a;->RUM:Lre/a$a;

    .line 25
    new-instance v0, Lre/a$a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spans"

    .line 30
    const-string v3, "SPANS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lre/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lre/a$a;->SPANS:Lre/a$a;

    .line 37
    invoke-static {}, Lre/a$a;->$values()[Lre/a$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lre/a$a;->$VALUES:[Lre/a$a;

    .line 43
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
    iput-object p3, p0, Lre/a$a;->trackName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/a$a;
    .locals 1

    .line 1
    const-class v0, Lre/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lre/a$a;
    .locals 1

    .line 1
    sget-object v0, Lre/a$a;->$VALUES:[Lre/a$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre/a$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTrackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a$a;->trackName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
