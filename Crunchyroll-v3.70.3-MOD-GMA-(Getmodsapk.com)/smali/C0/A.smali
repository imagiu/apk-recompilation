.class public final LC0/A;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, LC0/A;->a:Ljava/lang/CharSequence;

    .line 3
    iput v1, v0, LC0/A;->b:I

    .line 4
    iput v2, v0, LC0/A;->c:I

    move-object v8, p4

    .line 5
    iput-object v8, v0, LC0/A;->d:Landroid/text/TextPaint;

    .line 6
    iput v3, v0, LC0/A;->e:I

    move-object v8, p6

    .line 7
    iput-object v8, v0, LC0/A;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, LC0/A;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v4, v0, LC0/A;->h:I

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, LC0/A;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v5, v0, LC0/A;->j:I

    .line 12
    iput v6, v0, LC0/A;->k:F

    move/from16 v8, p12

    .line 13
    iput v8, v0, LC0/A;->l:F

    move/from16 v8, p13

    .line 14
    iput v8, v0, LC0/A;->m:I

    move/from16 v8, p14

    .line 15
    iput-boolean v8, v0, LC0/A;->n:Z

    move/from16 v8, p15

    .line 16
    iput-boolean v8, v0, LC0/A;->o:Z

    move/from16 v8, p16

    .line 17
    iput v8, v0, LC0/A;->p:I

    move/from16 v8, p17

    .line 18
    iput v8, v0, LC0/A;->q:I

    move/from16 v8, p18

    .line 19
    iput v8, v0, LC0/A;->r:I

    move/from16 v8, p19

    .line 20
    iput v8, v0, LC0/A;->s:I

    move-object/from16 v8, p20

    .line 21
    iput-object v8, v0, LC0/A;->t:[I

    move-object/from16 v8, p21

    .line 22
    iput-object v8, v0, LC0/A;->u:[I

    if-ltz v1, :cond_5

    if-gt v1, v2, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_4

    if-gt v2, v1, :cond_4

    if-ltz v4, :cond_3

    if-ltz v3, :cond_2

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
