.class public final enum Lz4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz4/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz4/a;

.field public static final enum COROUTINE_SUSPENDED:Lz4/a;

.field public static final enum RESUMED:Lz4/a;

.field public static final enum UNDECIDED:Lz4/a;


# direct methods
.method private static final synthetic $values()[Lz4/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz4/a;

    sget-object v1, Lz4/a;->COROUTINE_SUSPENDED:Lz4/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz4/a;->UNDECIDED:Lz4/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz4/a;->RESUMED:Lz4/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz4/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/a;->COROUTINE_SUSPENDED:Lz4/a;

    new-instance v0, Lz4/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/a;->UNDECIDED:Lz4/a;

    new-instance v0, Lz4/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/a;->RESUMED:Lz4/a;

    invoke-static {}, Lz4/a;->$values()[Lz4/a;

    move-result-object v0

    sput-object v0, Lz4/a;->$VALUES:[Lz4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/a;
    .locals 1

    const-class v0, Lz4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/a;

    return-object p0
.end method

.method public static values()[Lz4/a;
    .locals 1

    sget-object v0, Lz4/a;->$VALUES:[Lz4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/a;

    return-object v0
.end method
