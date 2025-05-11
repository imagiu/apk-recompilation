.class public final LX2/e$a;
.super LP2/x;
.source "StartOffsetExtractorOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/e;->e(LP2/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LP2/E;

.field public final synthetic c:LX2/e;


# direct methods
.method public constructor <init>(LX2/e;LP2/E;LP2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/e$a;->c:LX2/e;

    .line 3
    iput-object p3, p0, LX2/e$a;->b:LP2/E;

    .line 5
    invoke-direct {p0, p2}, LP2/x;-><init>(LP2/E;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 8

    .line 1
    iget-object v0, p0, LX2/e$a;->b:LP2/E;

    .line 3
    invoke-interface {v0, p1, p2}, LP2/E;->b(J)LP2/E$a;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LP2/E$a;

    .line 9
    new-instance v0, LP2/F;

    .line 11
    iget-object v1, p1, LP2/E$a;->a:LP2/F;

    .line 13
    iget-wide v2, v1, LP2/F;->a:J

    .line 15
    iget-wide v4, v1, LP2/F;->b:J

    .line 17
    iget-object v1, p0, LX2/e$a;->c:LX2/e;

    .line 19
    iget-wide v6, v1, LX2/e;->b:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LP2/F;-><init>(JJ)V

    .line 25
    new-instance v1, LP2/F;

    .line 27
    iget-object p1, p1, LP2/E$a;->b:LP2/F;

    .line 29
    iget-wide v2, p1, LP2/F;->a:J

    .line 31
    iget-wide v4, p1, LP2/F;->b:J

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LP2/F;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, v1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 40
    return-object p2
.end method
