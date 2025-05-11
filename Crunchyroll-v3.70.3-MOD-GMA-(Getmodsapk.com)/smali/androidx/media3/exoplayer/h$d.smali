.class public final Landroidx/media3/exoplayer/h$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lr2/P;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lr2/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h$d;->a:Z

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h$d;->a:Z

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/h$d;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/h$d;->c:I

    .line 16
    return-void
.end method
