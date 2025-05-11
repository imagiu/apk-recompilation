.class public final Lh2/x$a;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/Integer;

.field public H:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Lh2/H;

.field public j:Lh2/H;

.field public k:[B

.field public l:Ljava/lang/Integer;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lh2/x;
    .locals 1

    .line 1
    new-instance v0, Lh2/x;

    .line 3
    invoke-direct {v0, p0}, Lh2/x;-><init>(Lh2/x$a;)V

    .line 6
    return-object v0
.end method

.method public final b(I[B)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/x$a;->k:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    sget v3, Lk2/J;->a:I

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lh2/x$a;->l:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [B

    .line 40
    iput-object p2, p0, Lh2/x$a;->k:[B

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh2/x$a;->l:Ljava/lang/Integer;

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->d:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->c:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->b:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->z:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->A:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->D:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->u:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->t:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->s:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->x:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->w:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->v:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->a:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->o:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->n:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/x$a;->y:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
