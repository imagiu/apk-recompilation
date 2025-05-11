.class public final enum Landroidx/constraintlayout/widget/a$b;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/widget/a$b;

.field public static final enum BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum COLOR_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum INT_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum REFERENCE_TYPE:Landroidx/constraintlayout/widget/a$b;

.field public static final enum STRING_TYPE:Landroidx/constraintlayout/widget/a$b;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/widget/a$b;
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$b;->INT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 5
    sget-object v2, Landroidx/constraintlayout/widget/a$b;->COLOR_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 7
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 9
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 11
    sget-object v5, Landroidx/constraintlayout/widget/a$b;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 13
    sget-object v6, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 15
    sget-object v7, Landroidx/constraintlayout/widget/a$b;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 17
    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/widget/a$b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 3
    const-string v1, "INT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->INT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 13
    const-string v1, "FLOAT_TYPE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 21
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 23
    const-string v1, "COLOR_TYPE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->COLOR_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 31
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 33
    const-string v1, "COLOR_DRAWABLE_TYPE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 41
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 43
    const-string v1, "STRING_TYPE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 51
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 53
    const-string v1, "BOOLEAN_TYPE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 61
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 63
    const-string v1, "DIMENSION_TYPE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 71
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    .line 73
    const-string v1, "REFERENCE_TYPE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 81
    invoke-static {}, Landroidx/constraintlayout/widget/a$b;->$values()[Landroidx/constraintlayout/widget/a$b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/constraintlayout/widget/a$b;->$VALUES:[Landroidx/constraintlayout/widget/a$b;

    .line 87
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$b;->$VALUES:[Landroidx/constraintlayout/widget/a$b;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/widget/a$b;

    .line 9
    return-object v0
.end method
