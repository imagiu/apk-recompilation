.class public final Lt0/s;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lt0/s;->a:F

    .line 8
    iput v0, p0, Lt0/s;->b:F

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    iput v0, p0, Lt0/s;->h:F

    .line 14
    sget v0, Le0/S;->c:I

    .line 16
    sget-wide v0, Le0/S;->b:J

    .line 18
    iput-wide v0, p0, Lt0/s;->i:J

    .line 20
    return-void
.end method
