.class public final LX0/o$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:LX0/o;


# direct methods
.method public constructor <init>(LX0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/o$f;->e:LX0/o;

    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, LX0/o$f;->a:F

    .line 10
    iput p1, p0, LX0/o$f;->b:F

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LX0/o$f;->c:I

    .line 15
    iput p1, p0, LX0/o$f;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LX0/o$f;->c:I

    .line 3
    iget-object v1, p0, LX0/o$f;->e:LX0/o;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iget v3, p0, LX0/o$f;->d:I

    .line 10
    if-eq v3, v2, :cond_3

    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    iget v0, p0, LX0/o$f;->d:I

    .line 16
    invoke-virtual {v1, v0}, LX0/o;->rd(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, LX0/o$f;->d:I

    .line 22
    if-ne v3, v2, :cond_2

    .line 24
    invoke-virtual {v1, v0, v2, v2}, LX0/o;->setState(III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0, v3}, LX0/o;->k7(II)V

    .line 31
    :goto_0
    sget-object v0, LX0/o$h;->SETUP:LX0/o$h;

    .line 33
    invoke-virtual {v1, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 36
    :cond_3
    iget v0, p0, LX0/o$f;->b:F

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget v0, p0, LX0/o$f;->a:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, p0, LX0/o$f;->a:F

    .line 55
    invoke-virtual {v1, v0}, LX0/o;->setProgress(F)V

    .line 58
    return-void

    .line 59
    :cond_5
    iget v0, p0, LX0/o$f;->a:F

    .line 61
    iget v3, p0, LX0/o$f;->b:F

    .line 63
    invoke-virtual {v1, v0, v3}, LX0/o;->O6(FF)V

    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    iput v0, p0, LX0/o$f;->a:F

    .line 70
    iput v0, p0, LX0/o$f;->b:F

    .line 72
    iput v2, p0, LX0/o$f;->c:I

    .line 74
    iput v2, p0, LX0/o$f;->d:I

    .line 76
    return-void
.end method
