.class public final Lp1/b4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lp1/w3;


# direct methods
.method public constructor <init>(Lp1/w3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/b4;->d:Lp1/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lp1/b4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lp1/b4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/b4;->b:Z

    iget-object v0, p0, Lp1/b4;->d:Lp1/w3;

    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lp1/b4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1/b4;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lp1/b4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp1/b4;->d:Lp1/w3;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->x0:Lp1/f3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/b4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/b4;->d:Lp1/w3;

    invoke-virtual {v0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lp1/b4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lp1/b4;->c:Ljava/lang/String;

    return-void
.end method
