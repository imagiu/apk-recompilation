.class public final Lcom/bumptech/glide/integration/compose/k$f;
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
.field public final synthetic h:Lno/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/s<",
            "Lg0/e;",
            "Lh0/c;",
            "Ld0/f;",
            "Ljava/lang/Float;",
            "Le0/u;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh0/c;

.field public final synthetic j:Lcom/bumptech/glide/integration/compose/k;


# direct methods
.method public constructor <init>(Lno/s;Lh0/c;Lcom/bumptech/glide/integration/compose/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/s<",
            "-",
            "Lg0/e;",
            "-",
            "Lh0/c;",
            "-",
            "Ld0/f;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Le0/u;",
            "LZn/C;",
            ">;",
            "Lh0/c;",
            "Lcom/bumptech/glide/integration/compose/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$f;->h:Lno/s;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/k$f;->i:Lh0/c;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/k$f;->j:Lcom/bumptech/glide/integration/compose/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
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
    new-instance v3, Ld0/f;

    .line 15
    invoke-direct {v3, p1, p2}, Ld0/f;-><init>(J)V

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/k$f;->j:Lcom/bumptech/glide/integration/compose/k;

    .line 20
    iget p2, p1, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Lcom/bumptech/glide/integration/compose/k;->t:Le0/u;

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$f;->h:Lno/s;

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/k$f;->i:Lh0/c;

    .line 32
    invoke-interface/range {v0 .. v5}, Lno/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
