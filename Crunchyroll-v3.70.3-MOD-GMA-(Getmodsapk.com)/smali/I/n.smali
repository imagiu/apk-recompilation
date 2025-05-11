.class public final LI/n;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements LR0/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/n$a;
    }
.end annotation


# instance fields
.field public final a:LI/o;

.field public final b:LI/q;

.field public c:J


# direct methods
.method public constructor <init>(LI/o;LI/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/n;->a:LI/o;

    .line 6
    iput-object p2, p0, LI/n;->b:LI/q;

    .line 8
    sget p1, Ld0/c;->e:I

    .line 10
    sget-wide p1, Ld0/c;->b:J

    .line 12
    iput-wide p1, p0, LI/n;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LN0/k;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LI/n;->b:LI/q;

    .line 3
    invoke-interface {v0}, LI/q;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LCo/c;->w(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, LI/n;->c:J

    .line 16
    :goto_0
    iput-wide v0, p0, LI/n;->c:J

    .line 18
    sget-object v2, LI/n$a;->a:[I

    .line 20
    iget-object v3, p0, LI/n;->a:LI/o;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x20

    .line 31
    if-eq v2, v3, :cond_3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    shr-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, LZn/k;

    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2
    shr-long/2addr p2, v4

    .line 49
    long-to-int p2, p2

    .line 50
    div-int/2addr p2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lpo/a;->a(F)I

    .line 60
    move-result p3

    .line 61
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, LB/A;->m(II)J

    .line 72
    move-result-wide v0

    .line 73
    iget p3, p1, LN0/k;->a:I

    .line 75
    sget v2, LN0/j;->c:I

    .line 77
    shr-long v2, v0, v4

    .line 79
    long-to-int v2, v2

    .line 80
    add-int/2addr p3, v2

    .line 81
    sub-int/2addr p3, p2

    .line 82
    const-wide v2, 0xffffffffL

    .line 87
    and-long/2addr v0, v2

    .line 88
    long-to-int p2, v0

    .line 89
    iget p1, p1, LN0/k;->b:I

    .line 91
    add-int/2addr p1, p2

    .line 92
    invoke-static {p3, p1}, LB/A;->m(II)J

    .line 95
    move-result-wide p1

    .line 96
    return-wide p1
.end method
