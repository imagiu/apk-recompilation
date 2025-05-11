.class public final enum LE5/n$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE5/n$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE5/n$g;

.field public static final enum MEMORY:LE5/n$g;

.field public static final enum QUALITY:LE5/n$g;


# direct methods
.method private static synthetic $values()[LE5/n$g;
    .locals 2

    .line 1
    sget-object v0, LE5/n$g;->MEMORY:LE5/n$g;

    .line 3
    sget-object v1, LE5/n$g;->QUALITY:LE5/n$g;

    .line 5
    filled-new-array {v0, v1}, [LE5/n$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE5/n$g;

    .line 3
    const-string v1, "MEMORY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE5/n$g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LE5/n$g;->MEMORY:LE5/n$g;

    .line 11
    new-instance v0, LE5/n$g;

    .line 13
    const-string v1, "QUALITY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LE5/n$g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LE5/n$g;->QUALITY:LE5/n$g;

    .line 21
    invoke-static {}, LE5/n$g;->$values()[LE5/n$g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LE5/n$g;->$VALUES:[LE5/n$g;

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

.method public static valueOf(Ljava/lang/String;)LE5/n$g;
    .locals 1

    .line 1
    const-class v0, LE5/n$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE5/n$g;

    .line 9
    return-object p0
.end method

.method public static values()[LE5/n$g;
    .locals 1

    .line 1
    sget-object v0, LE5/n$g;->$VALUES:[LE5/n$g;

    .line 3
    invoke-virtual {v0}, [LE5/n$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE5/n$g;

    .line 9
    return-object v0
.end method
