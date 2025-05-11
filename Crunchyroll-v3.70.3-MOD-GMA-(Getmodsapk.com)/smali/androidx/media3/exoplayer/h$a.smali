.class public final Landroidx/media3/exoplayer/h$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LG2/V;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;LG2/V;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/h$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/h$a;->b:LG2/V;

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/h$a;->c:I

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/h$a;->d:J

    return-void
.end method
