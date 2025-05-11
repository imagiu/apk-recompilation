.class public final LB0/o;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# direct methods
.method public static a(Ljava/lang/String;LB0/D;JLN0/c;LG0/j$a;Ljava/util/List;II)LB0/a;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    sget-object v5, Lao/u;->b:Lao/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v4, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p6

    .line 11
    :goto_0
    new-instance v0, LB0/a;

    .line 13
    new-instance v8, LJ0/c;

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object/from16 v6, p5

    .line 20
    move-object/from16 v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, LJ0/c;-><init>(Ljava/lang/String;LB0/D;Ljava/util/List;Ljava/util/List;LG0/j$a;LN0/c;)V

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, v8

    .line 28
    move/from16 v8, p7

    .line 30
    move-wide v10, p2

    .line 31
    invoke-direct/range {v6 .. v11}, LB0/a;-><init>(LJ0/c;IZJ)V

    .line 34
    return-object v0
.end method
