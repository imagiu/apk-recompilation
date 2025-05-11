.class public final LX2/e;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements LP2/p;


# instance fields
.field public final b:J

.field public final c:LP2/p;


# direct methods
.method public constructor <init>(JLP2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LX2/e;->b:J

    .line 6
    iput-object p3, p0, LX2/e;->c:LP2/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(LP2/E;)V
    .locals 1

    .line 1
    new-instance v0, LX2/e$a;

    .line 3
    invoke-direct {v0, p0, p1, p1}, LX2/e$a;-><init>(LX2/e;LP2/E;LP2/E;)V

    .line 6
    iget-object p1, p0, LX2/e;->c:LP2/p;

    .line 8
    invoke-interface {p1, v0}, LP2/p;->e(LP2/E;)V

    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/e;->c:LP2/p;

    .line 3
    invoke-interface {v0}, LP2/p;->n()V

    .line 6
    return-void
.end method

.method public final p(II)LP2/J;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/e;->c:LP2/p;

    .line 3
    invoke-interface {v0, p1, p2}, LP2/p;->p(II)LP2/J;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
