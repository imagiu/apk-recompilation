.class public final enum Lw/H;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw/H;

.field public static final enum Horizontal:Lw/H;

.field public static final enum Vertical:Lw/H;


# direct methods
.method private static final synthetic $values()[Lw/H;
    .locals 2

    .line 1
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 3
    sget-object v1, Lw/H;->Horizontal:Lw/H;

    .line 5
    filled-new-array {v0, v1}, [Lw/H;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/H;

    .line 3
    const-string v1, "Vertical"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw/H;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw/H;->Vertical:Lw/H;

    .line 11
    new-instance v0, Lw/H;

    .line 13
    const-string v1, "Horizontal"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw/H;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lw/H;->Horizontal:Lw/H;

    .line 21
    invoke-static {}, Lw/H;->$values()[Lw/H;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw/H;->$VALUES:[Lw/H;

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

.method public static valueOf(Ljava/lang/String;)Lw/H;
    .locals 1

    .line 1
    const-class v0, Lw/H;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/H;

    .line 9
    return-object p0
.end method

.method public static values()[Lw/H;
    .locals 1

    .line 1
    sget-object v0, Lw/H;->$VALUES:[Lw/H;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw/H;

    .line 9
    return-object v0
.end method
