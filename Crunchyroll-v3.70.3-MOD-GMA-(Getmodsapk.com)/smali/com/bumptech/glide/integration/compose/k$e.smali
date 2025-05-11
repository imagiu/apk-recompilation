.class public final Lcom/bumptech/glide/integration/compose/k$e;
.super Lkotlin/jvm/internal/m;
.source "GlideModifier.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lcom/bumptech/glide/integration/compose/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/integration/compose/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$e;->h:Lcom/bumptech/glide/integration/compose/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/l;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k$e;->h:Lcom/bumptech/glide/integration/compose/k;

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/l;-><init>(Lcom/bumptech/glide/integration/compose/k;)V

    .line 8
    return-object v0
.end method
