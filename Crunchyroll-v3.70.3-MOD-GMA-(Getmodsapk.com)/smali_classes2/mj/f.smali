.class public abstract Lmj/f;
.super Lsm/b;
.source "BulkDownloadActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/f$a;,
        Lmj/f$b;,
        Lmj/f$c;,
        Lmj/f$d;,
        Lmj/f$e;,
        Lmj/f$f;
    }
.end annotation


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p2, 0x7f060062

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p4, 0x1

    .line 13
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f0600a0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p2, p4, p3}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    .line 27
    return-void
.end method
