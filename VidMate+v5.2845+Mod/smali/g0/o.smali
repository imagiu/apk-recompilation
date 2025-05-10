.class public final Lg0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/o$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lx/b;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/o;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg0/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/m;->a:Lx/m;

    iput-object v0, p0, Lg0/o;->b:Lx/m;

    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b;

    iput-object v0, p0, Lg0/o;->e:Landroidx/work/b;

    iput-object v0, p0, Lg0/o;->f:Landroidx/work/b;

    sget-object v0, Lx/b;->i:Lx/b;

    iput-object v0, p0, Lg0/o;->j:Lx/b;

    const/4 v0, 0x1

    iput v0, p0, Lg0/o;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lg0/o;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg0/o;->p:J

    iput v0, p0, Lg0/o;->r:I

    iget-object v0, p1, Lg0/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lg0/o;->a:Ljava/lang/String;

    iget-object v0, p1, Lg0/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lg0/o;->c:Ljava/lang/String;

    iget-object v0, p1, Lg0/o;->b:Lx/m;

    iput-object v0, p0, Lg0/o;->b:Lx/m;

    iget-object v0, p1, Lg0/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lg0/o;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lg0/o;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lg0/o;->e:Landroidx/work/b;

    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lg0/o;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lg0/o;->f:Landroidx/work/b;

    iget-wide v0, p1, Lg0/o;->g:J

    iput-wide v0, p0, Lg0/o;->g:J

    iget-wide v0, p1, Lg0/o;->h:J

    iput-wide v0, p0, Lg0/o;->h:J

    iget-wide v0, p1, Lg0/o;->i:J

    iput-wide v0, p0, Lg0/o;->i:J

    new-instance v0, Lx/b;

    iget-object v1, p1, Lg0/o;->j:Lx/b;

    invoke-direct {v0, v1}, Lx/b;-><init>(Lx/b;)V

    iput-object v0, p0, Lg0/o;->j:Lx/b;

    iget v0, p1, Lg0/o;->k:I

    iput v0, p0, Lg0/o;->k:I

    iget v0, p1, Lg0/o;->l:I

    iput v0, p0, Lg0/o;->l:I

    iget-wide v0, p1, Lg0/o;->m:J

    iput-wide v0, p0, Lg0/o;->m:J

    iget-wide v0, p1, Lg0/o;->n:J

    iput-wide v0, p0, Lg0/o;->n:J

    iget-wide v0, p1, Lg0/o;->o:J

    iput-wide v0, p0, Lg0/o;->o:J

    iget-wide v0, p1, Lg0/o;->p:J

    iput-wide v0, p0, Lg0/o;->p:J

    iget-boolean v0, p1, Lg0/o;->q:Z

    iput-boolean v0, p0, Lg0/o;->q:Z

    iget p1, p1, Lg0/o;->r:I

    iput p1, p0, Lg0/o;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/m;->a:Lx/m;

    iput-object v0, p0, Lg0/o;->b:Lx/m;

    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b;

    iput-object v0, p0, Lg0/o;->e:Landroidx/work/b;

    iput-object v0, p0, Lg0/o;->f:Landroidx/work/b;

    sget-object v0, Lx/b;->i:Lx/b;

    iput-object v0, p0, Lg0/o;->j:Lx/b;

    const/4 v0, 0x1

    iput v0, p0, Lg0/o;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lg0/o;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg0/o;->p:J

    iput v0, p0, Lg0/o;->r:I

    iput-object p1, p0, Lg0/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lg0/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Lg0/o;->b:Lx/m;

    sget-object v1, Lx/m;->a:Lx/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg0/o;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lg0/o;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lg0/o;->m:J

    iget v2, p0, Lg0/o;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lg0/o;->m:J

    long-to-float v0, v0

    iget v1, p0, Lg0/o;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    iget-wide v2, p0, Lg0/o;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lg0/o;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lg0/o;->n:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    iget-wide v8, p0, Lg0/o;->g:J

    add-long/2addr v0, v8

    goto :goto_2

    :cond_4
    move-wide v0, v6

    :goto_2
    iget-wide v8, p0, Lg0/o;->i:J

    iget-wide v10, p0, Lg0/o;->h:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    cmp-long v2, v6, v4

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    mul-long v4, v8, v2

    :cond_6
    add-long/2addr v0, v10

    add-long/2addr v0, v4

    return-wide v0

    :cond_7
    cmp-long v2, v6, v4

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v10

    :goto_3
    add-long/2addr v0, v4

    return-wide v0

    :cond_9
    iget-wide v0, p0, Lg0/o;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_a
    iget-wide v2, p0, Lg0/o;->g:J

    :goto_4
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lx/b;->i:Lx/b;

    iget-object v1, p0, Lg0/o;->j:Lx/b;

    invoke-virtual {v0, v1}, Lx/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lg0/o;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    const-class v2, Lg0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lg0/o;

    iget-wide v2, p0, Lg0/o;->g:J

    iget-wide v4, p1, Lg0/o;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lg0/o;->h:J

    iget-wide v4, p1, Lg0/o;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lg0/o;->i:J

    iget-wide v4, p1, Lg0/o;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lg0/o;->k:I

    iget v3, p1, Lg0/o;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lg0/o;->m:J

    iget-wide v4, p1, Lg0/o;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lg0/o;->n:J

    iget-wide v4, p1, Lg0/o;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lg0/o;->o:J

    iget-wide v4, p1, Lg0/o;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lg0/o;->p:J

    iget-wide v4, p1, Lg0/o;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lg0/o;->q:Z

    iget-boolean v3, p1, Lg0/o;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lg0/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lg0/o;->b:Lx/m;

    iget-object v3, p1, Lg0/o;->b:Lx/m;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lg0/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lg0/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lg0/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lg0/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lg0/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lg0/o;->e:Landroidx/work/b;

    iget-object v3, p1, Lg0/o;->e:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lg0/o;->f:Landroidx/work/b;

    iget-object v3, p1, Lg0/o;->f:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lg0/o;->j:Lx/b;

    iget-object v3, p1, Lg0/o;->j:Lx/b;

    invoke-virtual {v2, v3}, Lx/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lg0/o;->l:I

    iget v3, p1, Lg0/o;->l:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lg0/o;->r:I

    iget p1, p1, Lg0/o;->r:I

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0/o;->b:Lx/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg0/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0/o;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg0/o;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0/o;->j:Lx/b;

    invoke-virtual {v1}, Lx/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg0/o;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg0/o;->l:I

    invoke-static {v0}, Lp/j;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg0/o;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg0/o;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg0/o;->r:I

    invoke-static {v1}, Lp/j;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/o;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb3/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
