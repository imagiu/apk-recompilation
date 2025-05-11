.class public final Lt2/p$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lh2/D;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lh2/D;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/p$h;->a:Lh2/D;

    .line 6
    iput-wide p2, p0, Lt2/p$h;->b:J

    .line 8
    iput-wide p4, p0, Lt2/p$h;->c:J

    .line 10
    return-void
.end method
