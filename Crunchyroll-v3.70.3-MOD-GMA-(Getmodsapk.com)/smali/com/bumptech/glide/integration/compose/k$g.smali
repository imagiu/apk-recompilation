.class public final Lcom/bumptech/glide/integration/compose/k$g;
.super Lkotlin/jvm/internal/m;
.source "GlideModifier.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/k;->k(Lg0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lg0/e;",
        "Ld0/f;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/integration/compose/k;

.field public final synthetic i:Lh0/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$g;->h:Lcom/bumptech/glide/integration/compose/k;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/k$g;->i:Lh0/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lg0/e;

    .line 4
    check-cast p2, Ld0/f;

    .line 6
    iget-wide p1, p2, Ld0/f;->a:J

    .line 8
    const-string v0, "$this$drawOne"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$g;->h:Lcom/bumptech/glide/integration/compose/k;

    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/bumptech/glide/integration/compose/a;->c:Lcom/bumptech/glide/integration/compose/a$b;

    .line 22
    new-instance v3, Ld0/f;

    .line 24
    invoke-direct {v3, p1, p2}, Ld0/f;-><init>(J)V

    .line 27
    iget p1, v0, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/bumptech/glide/integration/compose/k;->t:Le0/u;

    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/k$g;->i:Lh0/c;

    .line 37
    move-object v0, v2

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/integration/compose/a$b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
