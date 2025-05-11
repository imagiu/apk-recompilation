.class public final LZa/a;
.super Ljava/lang/Object;
.source "InfiniteNetworkErrorRetryErrorPolicy.kt"

# interfaces
.implements LL2/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:LL2/i;

.field public final b:LZa/h;


# direct methods
.method public constructor <init>(LL2/h;LZa/h;)V
    .locals 1

    .line 1
    const-string v0, "retrySkipper"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZa/a;->a:LL2/i;

    .line 11
    iput-object p2, p0, LZa/a;->b:LZa/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LL2/i$a;LL2/i$c;)LL2/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/a;->a:LL2/i;

    .line 3
    invoke-interface {v0, p1, p2}, LL2/i;->a(LL2/i$a;LL2/i$c;)LL2/i$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    return p1
.end method

.method public final c(LL2/i$c;)J
    .locals 5

    .line 1
    iget-object v0, p1, LL2/i$c;->b:Ljava/io/IOException;

    .line 3
    instance-of v1, v0, Ln2/v;

    .line 5
    instance-of v2, v0, Ln2/x;

    .line 7
    const-string v3, "exception"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, LZa/a;->b:LZa/h;

    .line 14
    invoke-virtual {v3, v0}, LZa/h;->a(Ljava/lang/Exception;)Z

    .line 17
    move-result v0

    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-wide v3

    .line 26
    :cond_0
    iget-object v0, p0, LZa/a;->a:LL2/i;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-interface {v0, p1}, LL2/i;->c(LL2/i$c;)J

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p1, LL2/i$c;->c:I

    .line 39
    const/4 v2, 0x5

    .line 40
    if-ge v1, v2, :cond_2

    .line 42
    invoke-interface {v0, p1}, LL2/i;->c(LL2/i$c;)J

    .line 45
    move-result-wide v3

    .line 46
    :cond_2
    move-wide v0, v3

    .line 47
    :goto_0
    return-wide v0
.end method
