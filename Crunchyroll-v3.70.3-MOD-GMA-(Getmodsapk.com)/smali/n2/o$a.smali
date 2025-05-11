.class public final Ln2/o$a;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()Ln2/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln2/o$a;->a:Landroid/net/Uri;

    .line 5
    const-string v2, "The uri must be set."

    .line 7
    invoke-static {v1, v2}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ln2/o;

    .line 12
    iget-object v4, v0, Ln2/o$a;->a:Landroid/net/Uri;

    .line 14
    iget-wide v5, v0, Ln2/o$a;->b:J

    .line 16
    iget v7, v0, Ln2/o$a;->c:I

    .line 18
    iget-object v8, v0, Ln2/o$a;->d:[B

    .line 20
    iget-object v9, v0, Ln2/o$a;->e:Ljava/util/Map;

    .line 22
    iget-wide v10, v0, Ln2/o$a;->f:J

    .line 24
    iget-wide v12, v0, Ln2/o$a;->g:J

    .line 26
    iget-object v14, v0, Ln2/o$a;->h:Ljava/lang/String;

    .line 28
    iget v15, v0, Ln2/o$a;->i:I

    .line 30
    iget-object v2, v0, Ln2/o$a;->j:Ljava/lang/Object;

    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v16, v2

    .line 35
    invoke-direct/range {v3 .. v16}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method public final b(I)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Ln2/o$a;->i:I

    .line 3
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/o$a;->e:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/o$a;->h:Ljava/lang/String;

    .line 3
    return-void
.end method
