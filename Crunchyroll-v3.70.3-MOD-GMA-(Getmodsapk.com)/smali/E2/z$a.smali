.class public final LE2/z$a;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lo2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LE2/s$a;

.field public final c:J

.field public final d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(LE2/s$a;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/z$a;->b:LE2/s$a;

    .line 6
    iput-wide p2, p0, LE2/z$a;->c:J

    .line 8
    iput p4, p0, LE2/z$a;->d:I

    .line 10
    iput-wide p5, p0, LE2/z$a;->e:J

    .line 12
    iput p7, p0, LE2/z$a;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, LE2/z$a;->e:J

    .line 3
    add-long v4, p1, p5

    .line 5
    iput-wide v4, p0, LE2/z$a;->e:J

    .line 7
    invoke-virtual {p0}, LE2/z$a;->b()F

    .line 10
    move-result v1

    .line 11
    iget-object p1, p0, LE2/z$a;->b:LE2/s$a;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LE2/m$d;

    .line 16
    iget-wide v2, p0, LE2/z$a;->c:J

    .line 18
    invoke-virtual/range {v0 .. v5}, LE2/m$d;->b(FJJ)V

    .line 21
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, LE2/z$a;->c:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide v4, p0, LE2/z$a;->e:J

    .line 19
    long-to-float v0, v4

    .line 20
    mul-float/2addr v0, v1

    .line 21
    long-to-float v1, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, LE2/z$a;->d:I

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v2, p0, LE2/z$a;->f:I

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    return v2

    .line 35
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    return v0
.end method
