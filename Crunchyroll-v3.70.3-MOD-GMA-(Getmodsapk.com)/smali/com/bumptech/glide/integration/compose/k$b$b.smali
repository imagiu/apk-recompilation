.class public final Lcom/bumptech/glide/integration/compose/k$b$b;
.super Lcom/bumptech/glide/integration/compose/k$b;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/k$b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$b$b;->a:Lh0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$b$b;->a:Lh0/c;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
