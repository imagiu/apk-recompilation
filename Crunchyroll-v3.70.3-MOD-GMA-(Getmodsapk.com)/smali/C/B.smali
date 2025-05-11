.class public final LC/B;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# direct methods
.method public static final a(LB/K;IJLC/w;JLw/H;LY/a$c;LN0/m;ZI)LC/k;
    .locals 12

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-virtual {v0, p1}, LC/w;->getKey(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p0, p1, p2, p3}, LB/K;->V(IJ)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    new-instance v11, LC/k;

    .line 14
    move-object v0, v11

    .line 15
    move/from16 v2, p11

    .line 17
    move-wide/from16 v4, p5

    .line 19
    move-object/from16 v7, p7

    .line 21
    move-object/from16 v8, p8

    .line 23
    move-object/from16 v9, p9

    .line 25
    move/from16 v10, p10

    .line 27
    invoke-direct/range {v0 .. v10}, LC/k;-><init>(IILjava/util/List;JLjava/lang/Object;Lw/H;LY/a$c;LN0/m;Z)V

    .line 30
    return-object v11
.end method
