.class public final LB/U$a;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements LB/T$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lr0/j0$a;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB/U$a;->a:I

    .line 6
    iput-wide p2, p0, LB/U$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/U$a;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB/U$a;->d:Z

    .line 8
    iget-object v0, p0, LB/U$a;->c:Lr0/j0$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lr0/j0$a;->dispose()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LB/U$a;->c:Lr0/j0$a;

    .line 18
    :cond_1
    return-void
.end method
