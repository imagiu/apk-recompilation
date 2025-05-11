.class public abstract LI2/a;
.super LI2/m;
.source "BaseMediaChunk.java"


# instance fields
.field public final k:J

.field public final l:J

.field public m:LI2/c;

.field public n:[I


# direct methods
.method public constructor <init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-wide/from16 v8, p8

    .line 15
    move-wide/from16 v10, p14

    .line 17
    invoke-direct/range {v0 .. v11}, LI2/m;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJ)V

    .line 20
    move-wide/from16 v0, p10

    .line 22
    iput-wide v0, v12, LI2/a;->k:J

    .line 24
    move-wide/from16 v0, p12

    .line 26
    iput-wide v0, v12, LI2/a;->l:J

    .line 28
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/a;->n:[I

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    aget p1, v0, p1

    .line 8
    return p1
.end method
