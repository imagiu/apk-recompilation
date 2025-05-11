.class public final Landroidx/media3/exoplayer/j$a;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/j$a;->a:J

    .line 11
    const v2, -0x800001

    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/j$a;->b:F

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/j$a;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 6
    return-object v0
.end method
