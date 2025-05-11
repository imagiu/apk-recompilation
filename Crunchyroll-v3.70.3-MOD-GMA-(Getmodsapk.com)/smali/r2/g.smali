.class public final Lr2/g;
.super Lh2/C;
.source "ExoPlaybackException.java"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lh2/q;

.field public final o:I

.field public final p:LG2/y$b;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v0, 0x3e9

    .line 5
    const/16 v1, 0x24

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr2/g;->r:Ljava/lang/String;

    .line 13
    const/16 v0, 0x3ea

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr2/g;->s:Ljava/lang/String;

    .line 21
    const/16 v0, 0x3eb

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr2/g;->t:Ljava/lang/String;

    .line 29
    const/16 v0, 0x3ec

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr2/g;->u:Ljava/lang/String;

    .line 37
    const/16 v0, 0x3ed

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lr2/g;->v:Ljava/lang/String;

    .line 45
    const/16 v0, 0x3ee

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lr2/g;->w:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lr2/g;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILh2/q;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILh2/q;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 12
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static/range {p7 .. p7}, Lk2/J;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 16
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, ": null"

    .line 19
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 21
    invoke-direct/range {v0 .. v12}, Lr2/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILh2/q;ILG2/y$b;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILh2/q;ILG2/y$b;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 2
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lh2/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lk2/K;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 5
    iput v8, v7, Lr2/g;->k:I

    move-object v0, p5

    .line 6
    iput-object v0, v7, Lr2/g;->l:Ljava/lang/String;

    move/from16 v0, p6

    .line 7
    iput v0, v7, Lr2/g;->m:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Lr2/g;->n:Lh2/q;

    move/from16 v0, p8

    .line 9
    iput v0, v7, Lr2/g;->o:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Lr2/g;->p:LG2/y$b;

    .line 11
    iput-boolean v9, v7, Lr2/g;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lh2/C;->a()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr2/g;->r:Ljava/lang/String;

    .line 7
    iget v2, p0, Lr2/g;->k:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, Lr2/g;->s:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lr2/g;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lr2/g;->t:Ljava/lang/String;

    .line 21
    iget v2, p0, Lr2/g;->m:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lr2/g;->n:Lh2/q;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lh2/q;->d(Z)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lr2/g;->u:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    sget-object v1, Lr2/g;->v:Ljava/lang/String;

    .line 42
    iget v2, p0, Lr2/g;->o:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v1, Lr2/g;->w:Ljava/lang/String;

    .line 49
    iget-boolean v2, p0, Lr2/g;->q:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-object v0
.end method

.method public final b(LG2/y$b;)Lr2/g;
    .locals 14

    .line 1
    new-instance v13, Lr2/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget v0, Lk2/J;->a:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Lh2/C;->c:J

    .line 15
    iget-boolean v12, p0, Lr2/g;->q:Z

    .line 17
    iget v3, p0, Lh2/C;->b:I

    .line 19
    iget v4, p0, Lr2/g;->k:I

    .line 21
    iget-object v5, p0, Lr2/g;->l:Ljava/lang/String;

    .line 23
    iget v6, p0, Lr2/g;->m:I

    .line 25
    iget-object v7, p0, Lr2/g;->n:Lh2/q;

    .line 27
    iget v8, p0, Lr2/g;->o:I

    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lr2/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILh2/q;ILG2/y$b;JZ)V

    .line 34
    return-object v13
.end method
