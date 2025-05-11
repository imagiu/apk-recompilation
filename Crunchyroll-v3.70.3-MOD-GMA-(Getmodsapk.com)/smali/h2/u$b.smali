.class public final Lh2/u$b;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lh2/u$c$a;

.field public e:Lh2/u$e$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/J;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh2/u$a;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lh2/x;

.field public m:Lh2/u$f$a;

.field public n:Lh2/u$h;


# virtual methods
.method public final a()Lh2/u;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh2/u$b;->e:Lh2/u$e$a;

    .line 5
    iget-object v2, v1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 20
    iget-object v3, v0, Lh2/u$b;->b:Landroid/net/Uri;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 25
    new-instance v13, Lh2/u$g;

    .line 27
    iget-object v4, v0, Lh2/u$b;->c:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lh2/u$b;->e:Lh2/u$e$a;

    .line 31
    iget-object v5, v2, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v2}, Lh2/u$e$a;->a()Lh2/u$e;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    move-object v5, v1

    .line 40
    iget-object v6, v0, Lh2/u$b;->i:Lh2/u$a;

    .line 42
    iget-object v7, v0, Lh2/u$b;->f:Ljava/util/List;

    .line 44
    iget-object v8, v0, Lh2/u$b;->g:Ljava/lang/String;

    .line 46
    iget-object v9, v0, Lh2/u$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 48
    iget-object v10, v0, Lh2/u$b;->j:Ljava/lang/Object;

    .line 50
    iget-wide v11, v0, Lh2/u$b;->k:J

    .line 52
    move-object v2, v13

    .line 53
    invoke-direct/range {v2 .. v12}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 56
    move-object/from16 v17, v13

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v17, v1

    .line 61
    :goto_2
    new-instance v1, Lh2/u;

    .line 63
    iget-object v2, v0, Lh2/u$b;->a:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    :goto_3
    move-object v15, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const-string v2, ""

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v2, v0, Lh2/u$b;->d:Lh2/u$c$a;

    .line 74
    invoke-virtual {v2}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 77
    move-result-object v16

    .line 78
    iget-object v2, v0, Lh2/u$b;->m:Lh2/u$f$a;

    .line 80
    invoke-virtual {v2}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 83
    move-result-object v18

    .line 84
    iget-object v2, v0, Lh2/u$b;->l:Lh2/x;

    .line 86
    if-eqz v2, :cond_5

    .line 88
    :goto_5
    move-object/from16 v19, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    sget-object v2, Lh2/x;->J:Lh2/x;

    .line 93
    goto :goto_5

    .line 94
    :goto_6
    iget-object v2, v0, Lh2/u$b;->n:Lh2/u$h;

    .line 96
    move-object v14, v1

    .line 97
    move-object/from16 v20, v2

    .line 99
    invoke-direct/range {v14 .. v20}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 102
    return-object v1
.end method
