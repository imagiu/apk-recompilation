.class public final enum Lr0/o;
.super Ljava/lang/Enum;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr0/o;

.field public static final enum Height:Lr0/o;

.field public static final enum Width:Lr0/o;


# direct methods
.method private static final synthetic $values()[Lr0/o;
    .locals 2

    .line 1
    sget-object v0, Lr0/o;->Width:Lr0/o;

    .line 3
    sget-object v1, Lr0/o;->Height:Lr0/o;

    .line 5
    filled-new-array {v0, v1}, [Lr0/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0/o;

    .line 3
    const-string v1, "Width"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr0/o;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr0/o;->Width:Lr0/o;

    .line 11
    new-instance v0, Lr0/o;

    .line 13
    const-string v1, "Height"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr0/o;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lr0/o;->Height:Lr0/o;

    .line 21
    invoke-static {}, Lr0/o;->$values()[Lr0/o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr0/o;->$VALUES:[Lr0/o;

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

.method public static valueOf(Ljava/lang/String;)Lr0/o;
    .locals 1

    .line 1
    const-class v0, Lr0/o;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0/o;

    .line 9
    return-object p0
.end method

.method public static values()[Lr0/o;
    .locals 1

    .line 1
    sget-object v0, Lr0/o;->$VALUES:[Lr0/o;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr0/o;

    .line 9
    return-object v0
.end method
