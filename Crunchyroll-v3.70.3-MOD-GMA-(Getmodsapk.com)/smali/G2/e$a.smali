.class public final LG2/e$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements LG2/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:LG2/T;

.field public c:Z

.field public final synthetic d:LG2/e;


# direct methods
.method public constructor <init>(LG2/e;LG2/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/e$a;->d:LG2/e;

    .line 6
    iput-object p2, p0, LG2/e$a;->b:LG2/T;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/e$a;->b:LG2/T;

    .line 3
    invoke-interface {v0}, LG2/T;->a()V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e$a;->d:LG2/e;

    .line 3
    invoke-virtual {v0}, LG2/e;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LG2/e$a;->b:LG2/T;

    .line 11
    invoke-interface {v0}, LG2/T;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final n(LWb/f;Lq2/f;I)I
    .locals 11

    .line 1
    iget-object v0, p0, LG2/e$a;->d:LG2/e;

    .line 3
    invoke-virtual {v0}, LG2/e;->f()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, LG2/e$a;->c:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, Lq2/a;->b:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, LG2/e;->r()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, LG2/e$a;->b:LG2/T;

    .line 26
    invoke-interface {v1, p1, p2, p3}, LG2/T;->n(LWb/f;Lq2/f;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_6

    .line 35
    iget-object p2, p1, LWb/f;->d:Ljava/lang/Object;

    .line 37
    check-cast p2, Lh2/q;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget p3, p2, Lh2/q;->F:I

    .line 44
    iget v2, p2, Lh2/q;->E:I

    .line 46
    if-nez v2, :cond_2

    .line 48
    if-eqz p3, :cond_5

    .line 50
    :cond_2
    iget-wide v3, v0, LG2/e;->f:J

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmp-long v3, v3, v5

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 59
    move v2, v4

    .line 60
    :cond_3
    iget-wide v5, v0, LG2/e;->g:J

    .line 62
    cmp-long v0, v5, v7

    .line 64
    if-eqz v0, :cond_4

    .line 66
    move p3, v4

    .line 67
    :cond_4
    invoke-virtual {p2}, Lh2/q;->a()Lh2/q$a;

    .line 70
    move-result-object p2

    .line 71
    iput v2, p2, Lh2/q$a;->D:I

    .line 73
    iput p3, p2, Lh2/q$a;->E:I

    .line 75
    invoke-virtual {p2}, Lh2/q$a;->a()Lh2/q;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, LWb/f;->d:Ljava/lang/Object;

    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    iget-wide v0, v0, LG2/e;->g:J

    .line 84
    cmp-long p1, v0, v7

    .line 86
    if-eqz p1, :cond_9

    .line 88
    if-ne p3, v4, :cond_7

    .line 90
    iget-wide v9, p2, Lq2/f;->g:J

    .line 92
    cmp-long p1, v9, v0

    .line 94
    if-gez p1, :cond_8

    .line 96
    :cond_7
    if-ne p3, v2, :cond_9

    .line 98
    cmp-long p1, v5, v7

    .line 100
    if-nez p1, :cond_9

    .line 102
    iget-boolean p1, p2, Lq2/f;->f:Z

    .line 104
    if-nez p1, :cond_9

    .line 106
    :cond_8
    invoke-virtual {p2}, Lq2/f;->e()V

    .line 109
    iput v3, p2, Lq2/a;->b:I

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, LG2/e$a;->c:Z

    .line 114
    return v4

    .line 115
    :cond_9
    return p3
.end method

.method public final p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e$a;->d:LG2/e;

    .line 3
    invoke-virtual {v0}, LG2/e;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LG2/e$a;->b:LG2/T;

    .line 13
    invoke-interface {v0, p1, p2}, LG2/T;->p(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
