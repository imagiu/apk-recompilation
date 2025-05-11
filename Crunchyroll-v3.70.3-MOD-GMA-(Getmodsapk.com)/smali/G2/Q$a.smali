.class public final LG2/Q$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:LL2/a;

.field public d:LG2/Q$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, LG2/Q$a;->c:LL2/a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 14
    iput-wide p1, p0, LG2/Q$a;->a:J

    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, LG2/Q$a;->b:J

    .line 20
    return-void
.end method
