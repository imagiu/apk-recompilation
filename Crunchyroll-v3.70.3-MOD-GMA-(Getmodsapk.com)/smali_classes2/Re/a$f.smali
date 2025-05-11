.class public final enum LRe/a$f;
.super Ljava/lang/Enum;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRe/a$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRe/a$f;

.field public static final enum CRITICAL:LRe/a$f;

.field public static final Companion:LRe/a$f$a;

.field public static final enum DEBUG:LRe/a$f;

.field public static final enum EMERGENCY:LRe/a$f;

.field public static final enum ERROR:LRe/a$f;

.field public static final enum INFO:LRe/a$f;

.field public static final enum TRACE:LRe/a$f;

.field public static final enum WARN:LRe/a$f;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LRe/a$f;
    .locals 7

    .line 1
    sget-object v0, LRe/a$f;->CRITICAL:LRe/a$f;

    .line 3
    sget-object v1, LRe/a$f;->ERROR:LRe/a$f;

    .line 5
    sget-object v2, LRe/a$f;->WARN:LRe/a$f;

    .line 7
    sget-object v3, LRe/a$f;->INFO:LRe/a$f;

    .line 9
    sget-object v4, LRe/a$f;->DEBUG:LRe/a$f;

    .line 11
    sget-object v5, LRe/a$f;->TRACE:LRe/a$f;

    .line 13
    sget-object v6, LRe/a$f;->EMERGENCY:LRe/a$f;

    .line 15
    filled-new-array/range {v0 .. v6}, [LRe/a$f;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LRe/a$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "critical"

    .line 6
    const-string v3, "CRITICAL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LRe/a$f;->CRITICAL:LRe/a$f;

    .line 13
    new-instance v0, LRe/a$f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "error"

    .line 18
    const-string v3, "ERROR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LRe/a$f;->ERROR:LRe/a$f;

    .line 25
    new-instance v0, LRe/a$f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "warn"

    .line 30
    const-string v3, "WARN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LRe/a$f;->WARN:LRe/a$f;

    .line 37
    new-instance v0, LRe/a$f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "info"

    .line 42
    const-string v3, "INFO"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LRe/a$f;->INFO:LRe/a$f;

    .line 49
    new-instance v0, LRe/a$f;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "debug"

    .line 54
    const-string v3, "DEBUG"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LRe/a$f;->DEBUG:LRe/a$f;

    .line 61
    new-instance v0, LRe/a$f;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "trace"

    .line 66
    const-string v3, "TRACE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LRe/a$f;->TRACE:LRe/a$f;

    .line 73
    new-instance v0, LRe/a$f;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "emergency"

    .line 78
    const-string v3, "EMERGENCY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LRe/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LRe/a$f;->EMERGENCY:LRe/a$f;

    .line 85
    invoke-static {}, LRe/a$f;->$values()[LRe/a$f;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LRe/a$f;->$VALUES:[LRe/a$f;

    .line 91
    new-instance v0, LRe/a$f$a;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, LRe/a$f;->Companion:LRe/a$f$a;

    .line 98
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
    iput-object p3, p0, LRe/a$f;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(LRe/a$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LRe/a$f;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)LRe/a$f;
    .locals 5

    .line 1
    sget-object v0, LRe/a$f;->Companion:LRe/a$f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "serializedObject"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LRe/a$f;->values()[LRe/a$f;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, v0, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-static {v3}, LRe/a$f;->access$getJsonValue$p(LRe/a$f;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    return-object v3

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v0, "Array contains no element matching the predicate."

    .line 38
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRe/a$f;
    .locals 1

    .line 1
    const-class v0, LRe/a$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRe/a$f;

    .line 9
    return-object p0
.end method

.method public static values()[LRe/a$f;
    .locals 1

    .line 1
    sget-object v0, LRe/a$f;->$VALUES:[LRe/a$f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRe/a$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, LRe/a$f;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
