.class public final Ll/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g$j;,
        Ll/g$k;,
        Ll/g$i;,
        Ll/g$h;,
        Ll/g$g;,
        Ll/g$f;,
        Ll/g$a;,
        Ll/g$d;,
        Ll/g$c;,
        Ll/g$b;,
        Ll/g$e;
    }
.end annotation


# instance fields
.field public final a:Ll/g$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Ll/g$j;->l:I

    goto :goto_0

    :cond_0
    sget v0, Ll/g$k;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/g$k;

    invoke-direct {v0, p0}, Ll/g$k;-><init>(Ll/g;)V

    iput-object v0, p0, Ll/g;->a:Ll/g$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll/g$j;

    invoke-direct {v0, p0, p1}, Ll/g$j;-><init>(Ll/g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/g;->a:Ll/g$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll/g$i;

    invoke-direct {v0, p0, p1}, Ll/g$i;-><init>(Ll/g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/g;->a:Ll/g$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ll/g$h;

    invoke-direct {v0, p0, p1}, Ll/g$h;-><init>(Ll/g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/g;->a:Ll/g$k;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Ll/g$g;

    invoke-direct {v0, p0, p1}, Ll/g$g;-><init>(Ll/g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/g;->a:Ll/g$k;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Ll/g$f;

    invoke-direct {v0, p0, p1}, Ll/g$f;-><init>(Ll/g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll/g;->a:Ll/g$k;

    goto :goto_0

    :cond_4
    new-instance p1, Ll/g$k;

    invoke-direct {p1, p0}, Ll/g$k;-><init>(Ll/g;)V

    iput-object p1, p0, Ll/g;->a:Ll/g$k;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Ll/g;
    .locals 2

    new-instance v0, Ll/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ll/g;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/f;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    invoke-static {p1}, Ll/f$e;->a(Landroid/view/View;)Ll/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    invoke-static {p1}, Ll/f$d;->j(Landroid/view/View;)Ll/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Ll/g;->a:Ll/g$k;

    invoke-virtual {v1, p0}, Ll/g$k;->k(Ll/g;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Ll/g;->a:Ll/g$k;

    invoke-virtual {p1, p0}, Ll/g$k;->d(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ll/g;->a:Ll/g$k;

    instance-of v1, v0, Ll/g$f;

    if-eqz v1, :cond_0

    check-cast v0, Ll/g$f;

    iget-object v0, v0, Ll/g$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll/g;

    iget-object v0, p0, Ll/g;->a:Ll/g$k;

    iget-object p1, p1, Ll/g;->a:Ll/g$k;

    invoke-static {v0, p1}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll/g;->a:Ll/g$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/g$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
