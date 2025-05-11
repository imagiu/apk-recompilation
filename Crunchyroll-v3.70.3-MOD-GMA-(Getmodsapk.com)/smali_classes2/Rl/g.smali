.class public final LRl/g;
.super Ljava/lang/Object;
.source "Debouncer.kt"

# interfaces
.implements LRl/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRl/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:LRl/i;

.field public final d:LA3/r;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLRl/i;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LRl/i;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, LRl/g;->f:Lno/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LRl/g;->b:J

    .line 8
    iput-object p3, p0, LRl/g;->c:LRl/i;

    .line 10
    new-instance p1, LA3/r;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, LRl/g;->d:LA3/r;

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LRl/g;->d:LA3/r;

    .line 3
    iget-object v1, p0, LRl/g;->c:LRl/i;

    .line 5
    invoke-interface {v1, v0}, LRl/i;->b(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRl/g;->e:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LRl/g;->c:LRl/i;

    .line 5
    iget-object v0, p0, LRl/g;->d:LA3/r;

    .line 7
    invoke-interface {p1, v0}, LRl/i;->b(Ljava/lang/Runnable;)V

    .line 10
    iget-wide v1, p0, LRl/g;->b:J

    .line 12
    invoke-interface {p1, v0, v1, v2}, LRl/i;->d(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method
