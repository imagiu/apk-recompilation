.class public final Ls5/e$a;
.super Lkotlin/jvm/internal/m;
.source "GlideModifier.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/integration/compose/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/e$a;->h:Lcom/bumptech/glide/integration/compose/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/e$a;->h:Lcom/bumptech/glide/integration/compose/k;

    .line 3
    invoke-static {v0}, Lt0/n;->a(Lt0/m;)V

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0
.end method
