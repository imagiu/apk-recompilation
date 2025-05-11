.class public final enum Lz/m0;
.super Ljava/lang/Enum;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz/m0;

.field public static final enum Horizontal:Lz/m0;

.field public static final enum Vertical:Lz/m0;


# direct methods
.method private static final synthetic $values()[Lz/m0;
    .locals 2

    .line 1
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    sget-object v1, Lz/m0;->Vertical:Lz/m0;

    .line 5
    filled-new-array {v0, v1}, [Lz/m0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/m0;

    .line 3
    const-string v1, "Horizontal"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/m0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 11
    new-instance v0, Lz/m0;

    .line 13
    const-string v1, "Vertical"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz/m0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lz/m0;->Vertical:Lz/m0;

    .line 21
    invoke-static {}, Lz/m0;->$values()[Lz/m0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz/m0;->$VALUES:[Lz/m0;

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

.method public static valueOf(Ljava/lang/String;)Lz/m0;
    .locals 1

    .line 1
    const-class v0, Lz/m0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/m0;

    .line 9
    return-object p0
.end method

.method public static values()[Lz/m0;
    .locals 1

    .line 1
    sget-object v0, Lz/m0;->$VALUES:[Lz/m0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/m0;

    .line 9
    return-object v0
.end method
