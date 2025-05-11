.class public final enum Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 6

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 7
    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 9
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 11
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 3
    const-string v1, "SET_ANIMATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 13
    const-string v1, "SET_PROGRESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 23
    const-string v1, "SET_REPEAT_MODE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 33
    const-string v1, "SET_REPEAT_COUNT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 43
    const-string v1, "SET_IMAGE_ASSETS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 51
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 53
    const-string v1, "PLAY_OPTION"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 61
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$c;->$values()[Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 9
    return-object v0
.end method
