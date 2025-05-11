.class public abstract Li0/f;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f$a;,
        Li0/f$b;,
        Li0/f$c;,
        Li0/f$d;,
        Li0/f$e;,
        Li0/f$f;,
        Li0/f$g;,
        Li0/f$h;,
        Li0/f$i;,
        Li0/f$j;,
        Li0/f$k;,
        Li0/f$l;,
        Li0/f$m;,
        Li0/f$n;,
        Li0/f$o;,
        Li0/f$p;,
        Li0/f$q;,
        Li0/f$r;,
        Li0/f$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p2, p0, Li0/f;->a:Z

    .line 17
    iput-boolean p3, p0, Li0/f;->b:Z

    .line 19
    return-void
.end method
