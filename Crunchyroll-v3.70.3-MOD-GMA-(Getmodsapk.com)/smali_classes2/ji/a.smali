.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "InAppUpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/a$a;,
        Lji/a$b;,
        Lji/a$c;,
        Lji/a$d;,
        Lji/a$e;,
        Lji/a$f;,
        Lji/a$g;,
        Lji/a$h;,
        Lji/a$i;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    const v1, 0x7f060400

    .line 22
    if-eqz v0, :cond_3

    .line 24
    move p4, v1

    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 27
    const v2, 0x7f0603d5

    .line 30
    if-eqz v0, :cond_4

    .line 32
    move p5, v2

    .line 33
    :cond_4
    and-int/lit16 p7, p7, 0x80

    .line 35
    if-eqz p7, :cond_5

    .line 37
    const p6, 0x7f0701d7

    .line 40
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lji/a;->a:I

    .line 45
    iput p2, p0, Lji/a;->b:I

    .line 47
    iput p3, p0, Lji/a;->c:I

    .line 49
    iput p4, p0, Lji/a;->d:I

    .line 51
    iput v1, p0, Lji/a;->e:I

    .line 53
    iput p5, p0, Lji/a;->f:I

    .line 55
    iput v2, p0, Lji/a;->g:I

    .line 57
    iput p6, p0, Lji/a;->h:I

    .line 59
    return-void
.end method
