.class public final Ly3/l;
.super Ljava/lang/Object;
.source "LibraryResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ly3/m;

.field public final f:Ly3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly3/l;->g:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/l;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/l;->i:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly3/l;->j:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly3/l;->k:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly3/l;->l:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(IJLy3/m;Ly3/y0;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ly3/m;",
            "Ly3/y0;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/l;->a:I

    .line 6
    iput-wide p2, p0, Ly3/l;->b:J

    .line 8
    iput-object p4, p0, Ly3/l;->e:Ly3/m;

    .line 10
    iput-object p5, p0, Ly3/l;->f:Ly3/y0;

    .line 12
    iput-object p6, p0, Ly3/l;->c:Ljava/lang/Object;

    .line 14
    iput p7, p0, Ly3/l;->d:I

    .line 16
    return-void
.end method

.method public static a(I)Ly3/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ly3/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Ly3/y0;

    .line 3
    const-string v0, "no error message provided"

    .line 5
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    invoke-direct {v5, p0, v1, v0}, Ly3/y0;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ly3/l;

    .line 12
    iget v1, v5, Ly3/y0;->a:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Ly3/l;-><init>(IJLy3/m;Ly3/y0;Ljava/lang/Object;I)V

    .line 25
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Ly3/m;)Ly3/l;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/u;

    .line 17
    invoke-static {v1}, Ly3/l;->c(Lh2/u;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ly3/l;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v8

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    move-object v2, v0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v2 .. v9}, Ly3/l;-><init>(IJLy3/m;Ly3/y0;Ljava/lang/Object;I)V

    .line 39
    return-object v0
.end method

.method public static c(Lh2/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/u;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p0, p0, Lh2/u;->d:Lh2/x;

    .line 11
    iget-object v0, p0, Lh2/x;->q:Ljava/lang/Boolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    .line 22
    invoke-static {v0, v3}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 25
    iget-object p0, p0, Lh2/x;->r:Ljava/lang/Boolean;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    move v1, v2

    .line 30
    :cond_1
    const-string p0, "mediaMetadata must specify isPlayable"

    .line 32
    invoke-static {v1, p0}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "mediaId must not be empty"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
