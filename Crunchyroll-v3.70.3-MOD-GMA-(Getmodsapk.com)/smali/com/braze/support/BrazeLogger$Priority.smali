.class public final enum Lcom/braze/support/BrazeLogger$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/support/BrazeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/support/BrazeLogger$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum D:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum E:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum I:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum V:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum W:Lcom/braze/support/BrazeLogger$Priority;


# instance fields
.field private final logLevel:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 3
    const-string v1, "D"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    const-string v1, "I"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v2, "E"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2, v5, v1}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 36
    const-string v1, "V"

    .line 38
    invoke-direct {v0, v1, v3, v5}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    const-string v1, "W"

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    invoke-static {}, Lcom/braze/support/BrazeLogger$Priority;->$values()[Lcom/braze/support/BrazeLogger$Priority;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    .line 3
    return v0
.end method
