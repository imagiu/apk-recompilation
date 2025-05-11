.class public final LP2/e$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements LP2/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LP2/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LP2/e$d;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/e$a;->a:LP2/e$d;

    .line 6
    iput-wide p2, p0, LP2/e$a;->b:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, LP2/e$a;->c:J

    .line 12
    iput-wide p4, p0, LP2/e$a;->d:J

    .line 14
    iput-wide p6, p0, LP2/e$a;->e:J

    .line 16
    iput-wide p8, p0, LP2/e$a;->f:J

    .line 18
    iput-wide p10, p0, LP2/e$a;->g:J

    .line 20
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 13

    .line 1
    iget-object v0, p0, LP2/e$a;->a:LP2/e$d;

    .line 3
    invoke-interface {v0, p1, p2}, LP2/e$d;->a(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, LP2/e$a;->f:J

    .line 9
    iget-wide v11, p0, LP2/e$a;->g:J

    .line 11
    iget-wide v3, p0, LP2/e$a;->c:J

    .line 13
    iget-wide v5, p0, LP2/e$a;->d:J

    .line 15
    iget-wide v7, p0, LP2/e$a;->e:J

    .line 17
    invoke-static/range {v1 .. v12}, LP2/e$c;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LP2/E$a;

    .line 23
    new-instance v3, LP2/F;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LP2/F;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 31
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/e$a;->b:J

    .line 3
    return-wide v0
.end method
