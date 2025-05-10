.class public final Lm/d$a;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/d;


# direct methods
.method public constructor <init>(Lm/d;)V
    .locals 0

    iput-object p1, p0, Lm/d$a;->a:Lm/d;

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;
    .locals 1

    iget-object v0, p0, Lm/d$a;->a:Lm/d;

    iget-object v0, v0, Lm/d;->r:Lm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lm/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lm/d$a;->a:Lm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lm/d$a;->a:Lm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
