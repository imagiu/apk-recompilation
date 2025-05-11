.class public final LR2/b$a;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements LP2/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:LR2/b;


# direct methods
.method public constructor <init>(LR2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/b$a;->b:LR2/b;

    .line 6
    iput-wide p2, p0, LR2/b$a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 8

    .line 1
    iget-object v0, p0, LR2/b$a;->b:LR2/b;

    .line 3
    iget-object v1, v0, LR2/b;->i:[LR2/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1, p1, p2}, LR2/e;->b(J)LP2/E$a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    iget-object v3, v0, LR2/b;->i:[LR2/e;

    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    aget-object v3, v3, v2

    .line 20
    invoke-virtual {v3, p1, p2}, LR2/e;->b(J)LP2/E$a;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, LP2/E$a;->a:LP2/F;

    .line 26
    iget-wide v4, v4, LP2/F;->b:J

    .line 28
    iget-object v6, v1, LP2/E$a;->a:LP2/F;

    .line 30
    iget-wide v6, v6, LP2/F;->b:J

    .line 32
    cmp-long v4, v4, v6

    .line 34
    if-gez v4, :cond_0

    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
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
    iget-wide v0, p0, LR2/b$a;->a:J

    .line 3
    return-wide v0
.end method
