.class Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid fade mode: "

    .line 18
    .line 19
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_4
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 44
    .line 45
    :goto_1
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
