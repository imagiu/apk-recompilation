.class public final Ly2/f$c;
.super LI2/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA2/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, LI2/b;-><init>(JJ)V

    .line 13
    iput-wide p1, p0, Ly2/f$c;->f:J

    .line 15
    iput-object p3, p0, Ly2/f$c;->e:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LI2/b;->c()V

    .line 4
    iget-wide v0, p0, LI2/b;->d:J

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Ly2/f$c;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA2/f$d;

    .line 15
    iget-wide v0, v0, LA2/f$d;->f:J

    .line 17
    iget-wide v2, p0, Ly2/f$c;->f:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LI2/b;->c()V

    .line 4
    iget-wide v0, p0, LI2/b;->d:J

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Ly2/f$c;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA2/f$d;

    .line 15
    iget-wide v1, v0, LA2/f$d;->f:J

    .line 17
    iget-wide v3, p0, Ly2/f$c;->f:J

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, v0, LA2/f$d;->d:J

    .line 22
    add-long/2addr v3, v0

    .line 23
    return-wide v3
.end method
