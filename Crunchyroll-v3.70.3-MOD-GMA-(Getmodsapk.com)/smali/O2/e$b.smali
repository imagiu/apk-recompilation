.class public final LO2/e$b;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LO2/e$b;->a:I

    .line 6
    array-length p1, p3

    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    array-length p1, p4

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, 0x3

    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lk2/K;->a(Z)V

    .line 26
    iput-object p3, p0, LO2/e$b;->c:[F

    .line 28
    iput-object p4, p0, LO2/e$b;->d:[F

    .line 30
    iput p2, p0, LO2/e$b;->b:I

    .line 32
    return-void
.end method
