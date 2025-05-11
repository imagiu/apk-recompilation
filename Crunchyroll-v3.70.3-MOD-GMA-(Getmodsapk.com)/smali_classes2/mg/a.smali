.class public abstract Lmg/a;
.super Ljava/lang/Object;
.source "AssetStatusUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/a$a;,
        Lmg/a$b;,
        Lmg/a$c;,
        Lmg/a$d;,
        Lmg/a$e;,
        Lmg/a$f;,
        Lmg/a$g;,
        Lmg/a$h;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    sget-wide v0, Lxd/a;->F:J

    const p2, 0x7f08038c

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lmg/a;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmg/a;->a:I

    .line 3
    iput p4, p0, Lmg/a;->b:I

    .line 4
    iput-wide p2, p0, Lmg/a;->c:J

    return-void
.end method
