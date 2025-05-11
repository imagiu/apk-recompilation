.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lf0/h;
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf0/o;

    .line 10
    iget-wide v1, v0, Lf0/o;->b:D

    .line 12
    iget-wide v3, v0, Lf0/o;->e:D

    .line 14
    iget-wide v5, v0, Lf0/o;->d:D

    .line 16
    mul-double/2addr v3, v5

    .line 17
    cmpl-double v3, p1, v3

    .line 19
    if-ltz v3, :cond_0

    .line 21
    iget-wide v3, v0, Lf0/o;->f:D

    .line 23
    sub-double/2addr p1, v3

    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    iget-wide v5, v0, Lf0/o;->a:D

    .line 28
    div-double/2addr v3, v5

    .line 29
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 32
    move-result-wide p1

    .line 33
    iget-wide v3, v0, Lf0/o;->c:D

    .line 35
    sub-double/2addr p1, v3

    .line 36
    div-double/2addr p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, v0, Lf0/o;->g:D

    .line 40
    sub-double/2addr p1, v0

    .line 41
    div-double/2addr p1, v5

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 47
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {p1}, Ly3/u0;->J()V

    .line 12
    return-void
.end method
