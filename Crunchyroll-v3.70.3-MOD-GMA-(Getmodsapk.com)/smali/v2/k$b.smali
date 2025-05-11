.class public final Lv2/k$b;
.super Lv2/k$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/i;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lv2/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Lv2/i;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v8, p8

    .line 13
    move-object/from16 v10, p10

    .line 15
    move-wide/from16 v11, p11

    .line 17
    move-wide/from16 v13, p14

    .line 19
    move-wide/from16 v15, p16

    .line 21
    invoke-direct/range {v0 .. v16}, Lv2/k$a;-><init>(Lv2/i;JJJJLjava/util/List;JJJ)V

    .line 24
    move-object/from16 v1, p13

    .line 26
    iput-object v1, v0, Lv2/k$b;->j:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/k$b;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final h(JLv2/j;)Lv2/i;
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/k$a;->d:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lv2/k$b;->j:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv2/i;

    .line 13
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
