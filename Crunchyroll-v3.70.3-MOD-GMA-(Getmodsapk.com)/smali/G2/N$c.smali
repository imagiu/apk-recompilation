.class public final LG2/N$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LG2/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:LG2/N;


# direct methods
.method public constructor <init>(LG2/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/N$c;->c:LG2/N;

    .line 6
    iput p2, p0, LG2/N$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/N$c;->c:LG2/N;

    .line 3
    iget-object v1, v0, LG2/N;->u:[LG2/S;

    .line 5
    iget v2, p0, LG2/N$c;->b:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, LG2/S;->v()V

    .line 12
    iget-object v1, v0, LG2/N;->e:LL2/i;

    .line 14
    iget v2, v0, LG2/N;->E:I

    .line 16
    invoke-interface {v1, v2}, LL2/i;->b(I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, LG2/N;->m:LL2/j;

    .line 22
    iget-object v2, v0, LL2/j;->c:Ljava/io/IOException;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v0, v0, LL2/j;->b:LL2/j$c;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    iget v1, v0, LL2/j$c;->b:I

    .line 36
    :cond_0
    iget-object v2, v0, LL2/j$c;->f:Ljava/io/IOException;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget v0, v0, LL2/j$c;->g:I

    .line 42
    if-gt v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LG2/N$c;->c:LG2/N;

    .line 3
    invoke-virtual {v0}, LG2/N;->E()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, LG2/N;->u:[LG2/S;

    .line 11
    iget v2, p0, LG2/N$c;->b:I

    .line 13
    aget-object v1, v1, v2

    .line 15
    iget-boolean v0, v0, LG2/N;->N:Z

    .line 17
    invoke-virtual {v1, v0}, LG2/S;->t(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final n(LWb/f;Lq2/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LG2/N$c;->c:LG2/N;

    .line 3
    invoke-virtual {v0}, LG2/N;->E()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LG2/N$c;->b:I

    .line 13
    invoke-virtual {v0, v1}, LG2/N;->A(I)V

    .line 16
    iget-object v3, v0, LG2/N;->u:[LG2/S;

    .line 18
    aget-object v3, v3, v1

    .line 20
    iget-boolean v4, v0, LG2/N;->N:Z

    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LG2/S;->y(LWb/f;Lq2/f;IZ)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, LG2/N;->B(I)V

    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method

.method public final p(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LG2/N$c;->c:LG2/N;

    .line 3
    invoke-virtual {v0}, LG2/N;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LG2/N$c;->b:I

    .line 13
    invoke-virtual {v0, v1}, LG2/N;->A(I)V

    .line 16
    iget-object v2, v0, LG2/N;->u:[LG2/S;

    .line 18
    aget-object v2, v2, v1

    .line 20
    iget-boolean v3, v0, LG2/N;->N:Z

    .line 22
    invoke-virtual {v2, p1, p2, v3}, LG2/S;->q(JZ)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LG2/S;->C(I)V

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, LG2/N;->B(I)V

    .line 34
    :cond_1
    :goto_0
    return p1
.end method
