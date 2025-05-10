.class public Ll/g$c;
.super Ll/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/g$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ll/g$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll/g;
    .locals 3

    invoke-virtual {p0}, Ll/g$e;->a()V

    iget-object v0, p0, Ll/g$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/g;->b(Landroid/view/WindowInsets;Landroid/view/View;)Ll/g;

    move-result-object v0

    iget-object v2, v0, Ll/g;->a:Ll/g$k;

    invoke-virtual {v2, v1}, Ll/g$k;->j([Lh/a;)V

    return-object v0
.end method

.method public c(Lh/a;)V
    .locals 1

    iget-object v0, p0, Ll/g$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh/a;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lh/a;)V
    .locals 1

    iget-object v0, p0, Ll/g$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh/a;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
