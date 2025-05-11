.class public final Ls5/h;
.super Ljava/lang/Object;
.source "GlideImage.kt"


# instance fields
.field public final a:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Lcom/bumptech/glide/integration/compose/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;LL/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Lcom/bumptech/glide/integration/compose/o;",
            ">;",
            "LL/j0<",
            "Lh0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "painter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ls5/h;->a:LL/j0;

    .line 16
    iput-object p2, p0, Ls5/h;->b:LL/j0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lh0/c;Lcom/bumptech/glide/integration/compose/o;)V
    .locals 1

    .line 1
    const-string v0, "requestState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls5/h;->a:LL/j0;

    .line 8
    invoke-interface {v0, p2}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Ls5/h;->b:LL/j0;

    .line 13
    invoke-interface {p2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
