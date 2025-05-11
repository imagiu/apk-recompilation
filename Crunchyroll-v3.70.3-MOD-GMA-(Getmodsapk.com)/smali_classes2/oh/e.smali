.class public final Loh/e;
.super Ljava/lang/Object;
.source "SyncQualityStore.kt"

# interfaces
.implements Ll8/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LPg/G0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LCm/b;LAi/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loh/e;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Loh/e;->c:Lno/a;

    .line 13
    iput-object p3, p0, Loh/e;->d:Lno/a;

    .line 15
    const-string p2, "sync_quality_store"

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loh/e;->e:Landroid/content/SharedPreferences;

    .line 24
    new-instance p1, Landroidx/lifecycle/L;

    .line 26
    invoke-virtual {p0}, Loh/e;->v()Ll8/b;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Loh/e;->f:Landroidx/lifecycle/L;

    .line 35
    return-void
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ll8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/e;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loh/e;->b:Landroid/content/Context;

    .line 4
    const-string v2, "sync_quality_store"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loh/e;->e:Landroid/content/SharedPreferences;

    .line 12
    iget-object v0, p0, Loh/e;->f:Landroidx/lifecycle/L;

    .line 14
    invoke-virtual {p0}, Loh/e;->v()Ll8/b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final R(Ll8/b;)V
    .locals 4

    .line 1
    const-string v0, "qualityOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loh/e;->d:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LPg/G0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Loh/e;->e:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Loh/e;->c:Lno/a;

    .line 25
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "sync_quality_value_"

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ll8/b;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    iget-object v0, p0, Loh/e;->f:Landroidx/lifecycle/L;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final v()Ll8/b;
    .locals 4

    .line 1
    iget-object v0, p0, Loh/e;->d:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPg/G0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Loh/e;->e:Landroid/content/SharedPreferences;

    .line 14
    iget-object v1, p0, Loh/e;->c:Lno/a;

    .line 16
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "sync_quality_value_"

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    sget-object v1, Loh/b$b;->h:Loh/b$b;

    .line 41
    iget v2, v1, Loh/b;->f:I

    .line 43
    if-ne v0, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Loh/b$c;->h:Loh/b$c;

    .line 48
    iget v2, v1, Loh/b;->f:I

    .line 50
    if-ne v0, v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Loh/b$a;->h:Loh/b$a;

    .line 55
    :goto_0
    return-object v1
.end method
