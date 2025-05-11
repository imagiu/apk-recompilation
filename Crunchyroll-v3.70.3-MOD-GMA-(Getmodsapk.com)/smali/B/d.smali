.class public final LB/d;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILB/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB/d;->a:I

    .line 6
    iput p2, p0, LB/d;->b:I

    .line 8
    iput-object p3, p0, LB/d;->c:Ljava/lang/Object;

    .line 10
    if-ltz p1, :cond_1

    .line 12
    if-lez p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "size should be >0, but was "

    .line 17
    invoke-static {p2, p1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2

    .line 31
    :cond_1
    const-string p2, "startIndex should be >= 0, but was "

    .line 33
    invoke-static {p1, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method
