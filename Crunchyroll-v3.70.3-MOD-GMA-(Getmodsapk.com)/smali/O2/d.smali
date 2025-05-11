.class public final LO2/d;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/d$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[LO2/d$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[LO2/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, LO2/d;->a:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, LO2/d;->b:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, LO2/d;->c:[F

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, LO2/d;->d:[F

    .line 23
    iput-object p1, p0, LO2/d;->e:Landroid/view/Display;

    .line 25
    iput-object p2, p0, LO2/d;->f:[LO2/d$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iget-object v0, p0, LO2/d;->a:[F

    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    iget-object p1, p0, LO2/d;->e:Landroid/view/Display;

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LO2/d;->b:[F

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    const/16 v5, 0x81

    .line 23
    if-eq p1, v4, :cond_1

    .line 25
    const/16 v6, 0x82

    .line 27
    if-eq p1, v1, :cond_2

    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne p1, v5, :cond_0

    .line 32
    move v5, v6

    .line 33
    move v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    move v5, v1

    .line 43
    :cond_2
    :goto_0
    array-length p1, v3

    .line 44
    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {v3, v5, v6, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 50
    :cond_3
    const/16 p1, 0x83

    .line 52
    invoke-static {v0, v4, p1, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 55
    iget-object p1, p0, LO2/d;->d:[F

    .line 57
    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 60
    aget p1, p1, v1

    .line 62
    const/high16 v7, 0x42b40000    # 90.0f

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    iget-object v5, p0, LO2/d;->a:[F

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 74
    iget-boolean v1, p0, LO2/d;->g:Z

    .line 76
    iget-object v5, p0, LO2/d;->a:[F

    .line 78
    if-nez v1, :cond_4

    .line 80
    iget-object v1, p0, LO2/d;->c:[F

    .line 82
    invoke-static {v1, v5}, LO2/c;->a([F[F)V

    .line 85
    iput-boolean v4, p0, LO2/d;->g:Z

    .line 87
    :cond_4
    array-length v1, v3

    .line 88
    invoke-static {v5, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v7, p0, LO2/d;->b:[F

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v9, p0, LO2/d;->c:[F

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 101
    iget-object v1, p0, LO2/d;->f:[LO2/d$a;

    .line 103
    array-length v3, v1

    .line 104
    :goto_1
    if-ge v2, v3, :cond_5

    .line 106
    aget-object v4, v1, v2

    .line 108
    invoke-interface {v4, p1, v0}, LO2/d$a;->a(F[F)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method
