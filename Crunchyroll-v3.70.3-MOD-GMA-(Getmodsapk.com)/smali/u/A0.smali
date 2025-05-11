.class public final Lu/A0;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/p0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu/r0;->b:Lu/q0;

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LZn/m;

    .line 17
    invoke-direct {v3, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lu/r0;->h:Lu/q0;

    .line 22
    new-instance v4, LZn/m;

    .line 24
    invoke-direct {v4, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget v1, LN0/j;->c:I

    .line 29
    sget-object v1, Lu/r0;->g:Lu/q0;

    .line 31
    new-instance v5, LZn/m;

    .line 33
    invoke-direct {v5, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lu/r0;->a:Lu/q0;

    .line 38
    const v2, 0x3c23d70a    # 0.01f

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v2

    .line 45
    new-instance v6, LZn/m;

    .line 47
    invoke-direct {v6, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lu/r0;->i:Lu/q0;

    .line 52
    new-instance v7, LZn/m;

    .line 54
    invoke-direct {v7, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget v1, Ld0/f;->d:I

    .line 59
    sget-object v1, Lu/r0;->e:Lu/q0;

    .line 61
    new-instance v8, LZn/m;

    .line 63
    invoke-direct {v8, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget v1, Ld0/c;->e:I

    .line 68
    sget-object v1, Lu/r0;->f:Lu/q0;

    .line 70
    new-instance v9, LZn/m;

    .line 72
    invoke-direct {v9, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lu/r0;->c:Lu/q0;

    .line 77
    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v2

    .line 84
    new-instance v10, LZn/m;

    .line 86
    invoke-direct {v10, v0, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget v0, LN0/g;->c:I

    .line 91
    sget-object v0, Lu/r0;->d:Lu/q0;

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v1

    .line 97
    new-instance v11, LZn/m;

    .line 99
    invoke-direct {v11, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array/range {v3 .. v11}, [LZn/m;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lu/A0;->a:Ljava/util/Map;

    .line 112
    return-void
.end method
