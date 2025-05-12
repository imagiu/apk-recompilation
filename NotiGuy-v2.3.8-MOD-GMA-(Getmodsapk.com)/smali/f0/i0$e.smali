.class public Lf0/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf0/i0$e;->a:I

    .line 3
    iput-object p2, p0, Lf0/i0$e;->c:Landroid/view/animation/Interpolator;

    .line 4
    iput-wide p3, p0, Lf0/i0$e;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf0/i0$e;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0$e;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lf0/i0$e;->b:F

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lf0/i0$e;->b:F

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf0/i0$e;->a:I

    return p0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lf0/i0$e;->b:F

    return-void
.end method
