.class public final Lv3/n$b;
.super Ljava/lang/Object;
.source "H263Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LP2/J;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LP2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/n$b;->a:LP2/J;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/n$b;->c:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    iget v1, p0, Lv3/n$b;->f:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 12
    aget-byte p1, p2, v0

    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lv3/n$b;->d:Z

    .line 26
    iput-boolean p2, p0, Lv3/n$b;->c:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int/2addr p3, p1

    .line 30
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Lv3/n$b;->f:I

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(IJZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lv3/n$b;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 18
    iget v0, p0, Lv3/n$b;->e:I

    .line 20
    const/16 v1, 0xb6

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    if-eqz p4, :cond_1

    .line 26
    iget-boolean p4, p0, Lv3/n$b;->b:Z

    .line 28
    if-eqz p4, :cond_1

    .line 30
    iget-wide v0, p0, Lv3/n$b;->g:J

    .line 32
    sub-long v0, p2, v0

    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Lv3/n$b;->d:Z

    .line 37
    iget-wide v3, p0, Lv3/n$b;->h:J

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v2, p0, Lv3/n$b;->a:LP2/J;

    .line 42
    move v7, p1

    .line 43
    invoke-interface/range {v2 .. v8}, LP2/J;->b(JIIILP2/J$a;)V

    .line 46
    :cond_1
    iget p1, p0, Lv3/n$b;->e:I

    .line 48
    const/16 p4, 0xb3

    .line 50
    if-eq p1, p4, :cond_2

    .line 52
    iput-wide p2, p0, Lv3/n$b;->g:J

    .line 54
    :cond_2
    return-void
.end method
