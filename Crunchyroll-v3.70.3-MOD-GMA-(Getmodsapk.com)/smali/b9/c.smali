.class public final Lb9/c;
.super Ljava/lang/Object;
.source "InAppReviewFeatureImpl.kt"

# interfaces
.implements Lb9/b;
.implements Lb9/a;


# instance fields
.field public final a:LGh/a;

.field public final b:Lcom/ellation/crunchyroll/application/d;

.field public final c:Landroid/app/Application;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc9/h;

.field public final g:Lc9/a;


# direct methods
.method public constructor <init>(LGh/a;Lcom/ellation/crunchyroll/application/d;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lcom/google/gson/Gson;LA/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb9/c;->a:LGh/a;

    .line 6
    iput-object p2, p0, Lb9/c;->b:Lcom/ellation/crunchyroll/application/d;

    .line 8
    iput-object p3, p0, Lb9/c;->c:Landroid/app/Application;

    .line 10
    iput-object p4, p0, Lb9/c;->d:Lcom/google/gson/Gson;

    .line 12
    iput-object p5, p0, Lb9/c;->e:Lno/a;

    .line 14
    new-instance p2, Lc9/h;

    .line 16
    invoke-direct {p2, p3}, Lc9/h;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V

    .line 19
    iput-object p2, p0, Lb9/c;->f:Lc9/h;

    .line 21
    invoke-virtual {p1}, LGh/a;->d()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lc9/b;

    .line 29
    invoke-direct {p1, p0, p2}, Lc9/b;-><init>(Lb9/a;Lc9/h;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lc9/i;

    .line 35
    invoke-direct {p1}, Lc9/i;-><init>()V

    .line 38
    :goto_0
    iput-object p1, p0, Lb9/c;->g:Lc9/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lc9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->g:Lc9/a;

    .line 3
    invoke-interface {v0}, Lc9/a;->a()Lc9/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LGh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->a:LGh/a;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->c:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final d()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->e:Lno/a;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ellation/crunchyroll/application/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->b:Lcom/ellation/crunchyroll/application/d;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->d:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method

.method public final g()Lb9/d;
    .locals 4

    .line 1
    new-instance v0, Lb9/e;

    .line 3
    iget-object v1, p0, Lb9/c;->g:Lc9/a;

    .line 5
    invoke-interface {v1}, Lc9/a;->b()Lc9/e;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb9/c;->a:LGh/a;

    .line 11
    iget-object v3, p0, Lb9/c;->f:Lc9/h;

    .line 13
    invoke-direct {v0, v3, v2, v1}, Lb9/e;-><init>(Lc9/g;LGh/a;Lc9/e;)V

    .line 16
    return-object v0
.end method
