.class public final enum Lke/g;
.super Ljava/lang/Enum;
.source "DatadogSite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lke/g;

.field public static final enum EU1:Lke/g;

.field public static final enum US1:Lke/g;

.field public static final enum US1_FED:Lke/g;

.field public static final enum US3:Lke/g;

.field public static final enum US5:Lke/g;


# direct methods
.method private static final synthetic $values()[Lke/g;
    .locals 5

    .line 1
    sget-object v0, Lke/g;->US1:Lke/g;

    .line 3
    sget-object v1, Lke/g;->US3:Lke/g;

    .line 5
    sget-object v2, Lke/g;->US5:Lke/g;

    .line 7
    sget-object v3, Lke/g;->US1_FED:Lke/g;

    .line 9
    sget-object v4, Lke/g;->EU1:Lke/g;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lke/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lke/g;

    .line 3
    const-string v1, "US1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lke/g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lke/g;->US1:Lke/g;

    .line 11
    new-instance v0, Lke/g;

    .line 13
    const-string v1, "US3"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lke/g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lke/g;->US3:Lke/g;

    .line 21
    new-instance v0, Lke/g;

    .line 23
    const-string v1, "US5"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lke/g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lke/g;->US5:Lke/g;

    .line 31
    new-instance v0, Lke/g;

    .line 33
    const-string v1, "US1_FED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lke/g;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lke/g;->US1_FED:Lke/g;

    .line 41
    new-instance v0, Lke/g;

    .line 43
    const-string v1, "EU1"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lke/g;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lke/g;->EU1:Lke/g;

    .line 51
    invoke-static {}, Lke/g;->$values()[Lke/g;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lke/g;->$VALUES:[Lke/g;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lke/g;
    .locals 1

    .line 1
    const-class v0, Lke/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lke/g;
    .locals 1

    .line 1
    sget-object v0, Lke/g;->$VALUES:[Lke/g;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lke/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final logsEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lke/g$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "https://mobile-http-intake.logs.datadoghq.eu"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LZn/k;

    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "https://logs.browser-intake-ddog-gov.com"

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "https://logs.browser-intake-us5-datadoghq.com"

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "https://logs.browser-intake-us3-datadoghq.com"

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "https://logs.browser-intake-datadoghq.com"

    .line 44
    :goto_0
    return-object v0
.end method

.method public final rumEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lke/g$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "https://rum-http-intake.logs.datadoghq.eu"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LZn/k;

    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "https://rum.browser-intake-ddog-gov.com"

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "https://rum.browser-intake-us5-datadoghq.com"

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "https://rum.browser-intake-us3-datadoghq.com"

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "https://rum.browser-intake-datadoghq.com"

    .line 44
    :goto_0
    return-object v0
.end method

.method public final tracesEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lke/g$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "https:/public-trace-http-intake.logs.datadoghq.eu"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LZn/k;

    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "https://trace.browser-intake-ddog-gov.com"

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "https://trace.browser-intake-us5-datadoghq.com"

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "https://trace.browser-intake-us3-datadoghq.com"

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "https://trace.browser-intake-datadoghq.com"

    .line 44
    :goto_0
    return-object v0
.end method
