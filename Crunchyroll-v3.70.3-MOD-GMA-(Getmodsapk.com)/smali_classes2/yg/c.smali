.class public abstract Lyg/c;
.super Lsm/b;
.source "CrunchylistShowActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$a;,
        Lyg/c$b;,
        Lyg/c$c;,
        Lyg/c$d;,
        Lyg/c$e;
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
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
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0600a0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    .line 29
    return-void
.end method
