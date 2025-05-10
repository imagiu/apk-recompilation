.class public final Ld5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/r$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc5/f;

.field public final c:Ld5/c;

.field public final d:Lc5/c;

.field public final e:I

.field public final f:Lz4/x;

.field public final g:Lz4/d;

.field public final h:Lz4/m;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lc5/f;Ld5/c;Lc5/c;ILz4/x;Lz4/d;Lz4/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/r;",
            ">;",
            "Lc5/f;",
            "Ld5/c;",
            "Lc5/c;",
            "I",
            "Lz4/x;",
            "Lz4/d;",
            "Lz4/m;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f;->a:Ljava/util/List;

    iput-object p4, p0, Ld5/f;->d:Lc5/c;

    iput-object p2, p0, Ld5/f;->b:Lc5/f;

    iput-object p3, p0, Ld5/f;->c:Ld5/c;

    iput p5, p0, Ld5/f;->e:I

    iput-object p6, p0, Ld5/f;->f:Lz4/x;

    iput-object p7, p0, Ld5/f;->g:Lz4/d;

    iput-object p8, p0, Ld5/f;->h:Lz4/m;

    iput p9, p0, Ld5/f;->i:I

    iput p10, p0, Ld5/f;->j:I

    iput p11, p0, Ld5/f;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lz4/x;)Lz4/b0;
    .locals 3

    iget-object v0, p0, Ld5/f;->b:Lc5/f;

    iget-object v1, p0, Ld5/f;->c:Ld5/c;

    iget-object v2, p0, Ld5/f;->d:Lc5/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Ld5/f;->b(Lz4/x;Lc5/f;Ld5/c;Lc5/c;)Lz4/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz4/x;Lc5/f;Ld5/c;Lc5/c;)Lz4/b0;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ld5/f;->e:I

    iget-object v2, v0, Ld5/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Ld5/f;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld5/f;->l:I

    iget-object v1, v0, Ld5/f;->c:Ld5/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld5/f;->d:Lc5/c;

    move-object/from16 v10, p1

    iget-object v4, v10, Lz4/x;->a:Lz4/q;

    invoke-virtual {v1, v4}, Lc5/c;->j(Lz4/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ld5/f;->a:Ljava/util/List;

    iget v5, v0, Ld5/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    iget-object v1, v0, Ld5/f;->c:Ld5/c;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Ld5/f;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ld5/f;->a:Ljava/util/List;

    iget v5, v0, Ld5/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Ld5/f;

    iget-object v2, v0, Ld5/f;->a:Ljava/util/List;

    iget v14, v0, Ld5/f;->e:I

    add-int/lit8 v9, v14, 0x1

    iget-object v11, v0, Ld5/f;->g:Lz4/d;

    iget-object v12, v0, Ld5/f;->h:Lz4/m;

    iget v13, v0, Ld5/f;->i:I

    iget v8, v0, Ld5/f;->j:I

    iget v7, v0, Ld5/f;->k:I

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, p2

    move/from16 v16, v7

    move-object/from16 v7, p3

    move/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v18, v3

    move v3, v14

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Ld5/f;-><init>(Ljava/util/List;Lc5/f;Ld5/c;Lc5/c;ILz4/x;Lz4/d;Lz4/m;III)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/r;

    invoke-interface {v2, v1}, Lz4/r;->a(Ld5/f;)Lz4/b0;

    move-result-object v3

    if-eqz p3, :cond_5

    iget v4, v0, Ld5/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Ld5/f;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget v1, v1, Ld5/f;->l:I

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v3, :cond_7

    iget-object v4, v3, Lz4/b0;->g:Lz4/d0;

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
