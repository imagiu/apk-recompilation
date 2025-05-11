.class public final enum Lp0/c$a;
.super Ljava/lang/Enum;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp0/c$a;

.field public static final enum Impulse:Lp0/c$a;

.field public static final enum Lsq2:Lp0/c$a;


# direct methods
.method private static final synthetic $values()[Lp0/c$a;
    .locals 2

    .line 1
    sget-object v0, Lp0/c$a;->Lsq2:Lp0/c$a;

    .line 3
    sget-object v1, Lp0/c$a;->Impulse:Lp0/c$a;

    .line 5
    filled-new-array {v0, v1}, [Lp0/c$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/c$a;

    .line 3
    const-string v1, "Lsq2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp0/c$a;->Lsq2:Lp0/c$a;

    .line 11
    new-instance v0, Lp0/c$a;

    .line 13
    const-string v1, "Impulse"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp0/c$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp0/c$a;->Impulse:Lp0/c$a;

    .line 21
    invoke-static {}, Lp0/c$a;->$values()[Lp0/c$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp0/c$a;->$VALUES:[Lp0/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lp0/c$a;
    .locals 1

    .line 1
    const-class v0, Lp0/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lp0/c$a;
    .locals 1

    .line 1
    sget-object v0, Lp0/c$a;->$VALUES:[Lp0/c$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp0/c$a;

    .line 9
    return-object v0
.end method
