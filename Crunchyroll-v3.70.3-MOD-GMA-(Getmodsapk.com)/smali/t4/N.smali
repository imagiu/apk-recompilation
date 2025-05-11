.class public final enum Lt4/N;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt4/N;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt4/N;

.field public static final enum AUTOMATIC:Lt4/N;

.field public static final enum HARDWARE:Lt4/N;

.field public static final enum SOFTWARE:Lt4/N;


# direct methods
.method private static synthetic $values()[Lt4/N;
    .locals 3

    .line 1
    sget-object v0, Lt4/N;->AUTOMATIC:Lt4/N;

    .line 3
    sget-object v1, Lt4/N;->HARDWARE:Lt4/N;

    .line 5
    sget-object v2, Lt4/N;->SOFTWARE:Lt4/N;

    .line 7
    filled-new-array {v0, v1, v2}, [Lt4/N;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt4/N;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt4/N;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt4/N;->AUTOMATIC:Lt4/N;

    .line 11
    new-instance v0, Lt4/N;

    .line 13
    const-string v1, "HARDWARE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt4/N;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lt4/N;->HARDWARE:Lt4/N;

    .line 21
    new-instance v0, Lt4/N;

    .line 23
    const-string v1, "SOFTWARE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt4/N;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lt4/N;->SOFTWARE:Lt4/N;

    .line 31
    invoke-static {}, Lt4/N;->$values()[Lt4/N;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt4/N;->$VALUES:[Lt4/N;

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

.method public static valueOf(Ljava/lang/String;)Lt4/N;
    .locals 1

    .line 1
    const-class v0, Lt4/N;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt4/N;

    .line 9
    return-object p0
.end method

.method public static values()[Lt4/N;
    .locals 1

    .line 1
    sget-object v0, Lt4/N;->$VALUES:[Lt4/N;

    .line 3
    invoke-virtual {v0}, [Lt4/N;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt4/N;

    .line 9
    return-object v0
.end method


# virtual methods
.method public useSoftwareRendering(IZI)Z
    .locals 4

    .line 1
    sget-object v0, Lt4/N$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/16 p2, 0x1c

    .line 20
    if-ge p1, p2, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    if-le p3, p2, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    const/16 p2, 0x19

    .line 29
    if-gt p1, p2, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    return v1
.end method
