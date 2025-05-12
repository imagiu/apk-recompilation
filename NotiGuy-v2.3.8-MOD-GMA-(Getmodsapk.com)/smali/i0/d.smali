.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;,
        Li0/d$b;
    }
.end annotation


# instance fields
.field public final a:Li0/d$b;


# direct methods
.method public constructor <init>(Li0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/d;->a:Li0/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Li0/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li0/d;

    new-instance v1, Li0/d$a;

    invoke-direct {v1, p0}, Li0/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Li0/d;-><init>(Li0/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Li0/d;->a:Li0/d$b;

    invoke-interface {p0}, Li0/d$b;->e()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Li0/d;->a:Li0/d$b;

    invoke-interface {p0}, Li0/d$b;->c()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Li0/d;->a:Li0/d$b;

    invoke-interface {p0}, Li0/d$b;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Li0/d;->a:Li0/d$b;

    invoke-interface {p0}, Li0/d$b;->a()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/d;->a:Li0/d$b;

    invoke-interface {p0}, Li0/d$b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
