.class public final enum Lx4/k;
.super Ljava/lang/Enum;
.source "LottieCancellationBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx4/k;

.field public static final enum Immediately:Lx4/k;

.field public static final enum OnIterationFinish:Lx4/k;


# direct methods
.method private static final synthetic $values()[Lx4/k;
    .locals 2

    .line 1
    sget-object v0, Lx4/k;->Immediately:Lx4/k;

    .line 3
    sget-object v1, Lx4/k;->OnIterationFinish:Lx4/k;

    .line 5
    filled-new-array {v0, v1}, [Lx4/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx4/k;

    .line 3
    const-string v1, "Immediately"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx4/k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx4/k;->Immediately:Lx4/k;

    .line 11
    new-instance v0, Lx4/k;

    .line 13
    const-string v1, "OnIterationFinish"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx4/k;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx4/k;->OnIterationFinish:Lx4/k;

    .line 21
    invoke-static {}, Lx4/k;->$values()[Lx4/k;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx4/k;->$VALUES:[Lx4/k;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lx4/k;
    .locals 1

    .line 1
    const-class v0, Lx4/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx4/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lx4/k;
    .locals 1

    .line 1
    sget-object v0, Lx4/k;->$VALUES:[Lx4/k;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx4/k;

    .line 9
    return-object v0
.end method
