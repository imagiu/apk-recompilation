.class public final Ls5/g;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Ls5/f;


# instance fields
.field public final a:Lcom/bumptech/glide/integration/compose/o;

.field public final b:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/c;Lcom/bumptech/glide/integration/compose/o;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ls5/g;->a:Lcom/bumptech/glide/integration/compose/o;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lh0/b;

    .line 15
    sget-wide v0, Le0/t;->f:J

    .line 17
    invoke-direct {p1, v0, v1}, Lh0/b;-><init>(J)V

    .line 20
    :cond_0
    iput-object p1, p0, Ls5/g;->b:Lh0/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->b:Lh0/c;

    .line 3
    return-object v0
.end method

.method public final getState()Lcom/bumptech/glide/integration/compose/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->a:Lcom/bumptech/glide/integration/compose/o;

    .line 3
    return-object v0
.end method
