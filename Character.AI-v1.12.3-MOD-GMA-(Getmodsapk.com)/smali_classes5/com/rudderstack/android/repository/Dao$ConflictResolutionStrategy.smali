.class public final enum Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;
.super Ljava/lang/Enum;
.source "Dao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/repository/Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictResolutionStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "CONFLICT_ROLLBACK",
        "CONFLICT_ABORT",
        "CONFLICT_FAIL",
        "CONFLICT_IGNORE",
        "CONFLICT_REPLACE",
        "CONFLICT_NONE",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field public static final enum CONFLICT_ABORT:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field public static final enum CONFLICT_FAIL:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field public static final enum CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field public static final enum CONFLICT_NONE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field public static final enum CONFLICT_REPLACE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field public static final enum CONFLICT_ROLLBACK:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;
    .locals 6

    sget-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_ROLLBACK:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    sget-object v1, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_ABORT:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    sget-object v2, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_FAIL:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    sget-object v3, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    sget-object v4, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_REPLACE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    sget-object v5, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_NONE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    filled-new-array/range {v0 .. v5}, [Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 720
    new-instance v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-string v1, "CONFLICT_ROLLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_ROLLBACK:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 727
    new-instance v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-string v1, "CONFLICT_ABORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_ABORT:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 735
    new-instance v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-string v1, "CONFLICT_FAIL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_FAIL:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 744
    new-instance v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-string v1, "CONFLICT_IGNORE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_IGNORE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 759
    new-instance v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-string v1, "CONFLICT_REPLACE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_REPLACE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    .line 764
    new-instance v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    const-string v1, "CONFLICT_NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->CONFLICT_NONE:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    invoke-static {}, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->$values()[Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->$VALUES:[Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 711
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;
    .locals 1

    const-class v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->$VALUES:[Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;->type:I

    return v0
.end method
