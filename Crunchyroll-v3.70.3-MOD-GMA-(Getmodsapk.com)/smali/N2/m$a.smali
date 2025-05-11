.class public final LN2/m$a;
.super Ljava/lang/Object;
.source "VideoFrameReleaseControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LN2/m$a;->a:J

    .line 11
    iput-wide v0, p0, LN2/m$a;->b:J

    .line 13
    return-void
.end method
