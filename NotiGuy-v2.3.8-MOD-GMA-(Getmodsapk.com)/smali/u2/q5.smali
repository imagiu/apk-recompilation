.class public final Lu2/q5;
.super Lu2/s5;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLu2/r5;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu2/s5;-><init>(Lu2/r5;)V

    const p1, 0x7fffffff

    iput p1, p0, Lu2/q5;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lu2/q5;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    iget p1, p0, Lu2/q5;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lu2/q5;->d:I

    iget v1, p0, Lu2/q5;->b:I

    iget v2, p0, Lu2/q5;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lu2/q5;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lu2/q5;->c:I

    sub-int/2addr v1, v1

    iput v1, p0, Lu2/q5;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lu2/q5;->c:I

    :goto_0
    return p1
.end method
