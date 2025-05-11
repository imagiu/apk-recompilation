.class public final LM0/f$a;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LM0/f$a;->a(F)V

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v0}, LM0/f$a;->a(F)V

    .line 10
    sput v0, LM0/f$a;->a:F

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {v0}, LM0/f$a;->a(F)V

    .line 17
    sput v0, LM0/f$a;->b:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0}, LM0/f$a;->a(F)V

    .line 24
    sput v0, LM0/f$a;->c:F

    .line 26
    return-void
.end method

.method public static a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    cmpg-float p0, p0, v0

    .line 17
    if-nez p0, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
