.class public final enum Landroidx/recyclerview/widget/h$a$a;
.super Ljava/lang/Enum;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/h$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/h$a$a;

.field public static final enum ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

.field public static final enum NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

.field public static final enum SHARED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a$a;

    .line 3
    const-string v1, "NO_STABLE_IDS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h$a$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/recyclerview/widget/h$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/h$a$a;

    .line 13
    const-string v2, "ISOLATED_STABLE_IDS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/h$a$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/recyclerview/widget/h$a$a;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 21
    new-instance v2, Landroidx/recyclerview/widget/h$a$a;

    .line 23
    const-string v3, "SHARED_STABLE_IDS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/h$a$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/recyclerview/widget/h$a$a;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/h$a$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/recyclerview/widget/h$a$a;->$VALUES:[Landroidx/recyclerview/widget/h$a$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/h$a$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/h$a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/h$a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/h$a$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h$a$a;->$VALUES:[Landroidx/recyclerview/widget/h$a$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/recyclerview/widget/h$a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/recyclerview/widget/h$a$a;

    .line 9
    return-object v0
.end method
