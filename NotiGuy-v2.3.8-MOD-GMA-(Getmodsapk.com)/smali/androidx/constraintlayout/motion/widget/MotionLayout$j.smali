.class public final enum Landroidx/constraintlayout/motion/widget/MotionLayout$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public static final enum FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public static final enum MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public static final enum SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public static final enum UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->$VALUES:[Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 1

    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->$VALUES:[Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-object v0
.end method
