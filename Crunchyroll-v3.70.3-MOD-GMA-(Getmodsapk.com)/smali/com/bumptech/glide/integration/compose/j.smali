.class public final Lcom/bumptech/glide/integration/compose/j;
.super Lkotlin/jvm/internal/m;
.source "GlideModifier.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/j;->h:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    const-string v0, "$this$semantics"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/j;->h:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v0}, Lz0/w;->d(Lz0/A;Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, Lz0/w;->e(Lz0/A;I)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
