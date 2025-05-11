.class public final Lt2/p$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt2/a;

.field public c:Lt2/p$g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lt2/s;

.field public h:Lt2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/p$e;->a:Landroid/content/Context;

    .line 6
    sget-object p1, Lt2/a;->c:Lt2/a;

    .line 8
    iput-object p1, p0, Lt2/p$e;->b:Lt2/a;

    .line 10
    sget-object p1, Lt2/p$d;->a:Lt2/s;

    .line 12
    iput-object p1, p0, Lt2/p$e;->g:Lt2/s;

    .line 14
    return-void
.end method
