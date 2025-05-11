.class public final LG2/a0$a;
.super Ljava/lang/Object;
.source "TimeOffsetMediaPeriod.java"

# interfaces
.implements LG2/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LG2/T;

.field public final c:J


# direct methods
.method public constructor <init>(LG2/T;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/a0$a;->b:LG2/T;

    .line 6
    iput-wide p2, p0, LG2/a0$a;->c:J

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
    iget-object v0, p0, LG2/a0$a;->b:LG2/T;

    .line 3
    invoke-interface {v0}, LG2/T;->a()V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a0$a;->b:LG2/T;

    .line 3
    invoke-interface {v0}, LG2/T;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(LWb/f;Lq2/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LG2/a0$a;->b:LG2/T;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LG2/T;->n(LWb/f;Lq2/f;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lq2/f;->g:J

    .line 12
    iget-wide v2, p0, LG2/a0$a;->c:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lq2/f;->g:J

    .line 17
    :cond_0
    return p1
.end method

.method public final p(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LG2/a0$a;->c:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LG2/a0$a;->b:LG2/T;

    .line 6
    invoke-interface {v0, p1, p2}, LG2/T;->p(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
