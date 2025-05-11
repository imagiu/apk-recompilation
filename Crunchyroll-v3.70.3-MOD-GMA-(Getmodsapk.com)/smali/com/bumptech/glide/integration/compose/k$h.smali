.class public final Lcom/bumptech/glide/integration/compose/k$h;
.super Lkotlin/jvm/internal/m;
.source "GlideModifier.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/k;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;


# direct methods
.method public constructor <init>(Lr0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$h;->h:Lr0/Y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    const-string v0, "$this$layout"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$h;->h:Lr0/Y;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
