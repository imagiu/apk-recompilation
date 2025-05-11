.class public final enum LU0/e$b;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU0/e$b;

.field public static final enum FIXED:LU0/e$b;

.field public static final enum MATCH_CONSTRAINT:LU0/e$b;

.field public static final enum MATCH_PARENT:LU0/e$b;

.field public static final enum WRAP_CONTENT:LU0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LU0/e$b;

    .line 3
    const-string v1, "FIXED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU0/e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LU0/e$b;->FIXED:LU0/e$b;

    .line 11
    new-instance v1, LU0/e$b;

    .line 13
    const-string v2, "WRAP_CONTENT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LU0/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 21
    new-instance v2, LU0/e$b;

    .line 23
    const-string v3, "MATCH_CONSTRAINT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LU0/e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 31
    new-instance v3, LU0/e$b;

    .line 33
    const-string v4, "MATCH_PARENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LU0/e$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [LU0/e$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LU0/e$b;->$VALUES:[LU0/e$b;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)LU0/e$b;
    .locals 1

    .line 1
    const-class v0, LU0/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU0/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[LU0/e$b;
    .locals 1

    .line 1
    sget-object v0, LU0/e$b;->$VALUES:[LU0/e$b;

    .line 3
    invoke-virtual {v0}, [LU0/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU0/e$b;

    .line 9
    return-object v0
.end method
