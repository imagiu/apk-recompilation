.class public final Landroidx/media3/exoplayer/dash/b$a;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/dash/b$a;->e:I

    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/b$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    return-void
.end method
