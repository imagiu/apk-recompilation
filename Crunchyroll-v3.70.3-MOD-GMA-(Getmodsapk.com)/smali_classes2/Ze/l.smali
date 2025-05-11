.class public final LZe/l;
.super Ljava/lang/Object;
.source "RumViewScope.kt"

# interfaces
.implements Lgf/f;


# instance fields
.field public a:D

.field public final synthetic b:LZe/k;


# direct methods
.method public constructor <init>(LZe/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZe/l;->b:LZe/k;

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    iput-wide v0, p0, LZe/l;->a:D

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgf/e;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LZe/l;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lgf/e;->c:D

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-wide v1, p0, LZe/l;->a:D

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, LZe/l;->a:D

    .line 16
    sub-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LZe/l;->b:LZe/k;

    .line 23
    iput-object p1, v0, LZe/k;->G:Ljava/lang/Double;

    .line 25
    :goto_0
    return-void
.end method
