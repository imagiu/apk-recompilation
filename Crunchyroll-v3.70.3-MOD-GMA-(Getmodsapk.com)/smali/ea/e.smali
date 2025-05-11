.class public final Lea/e;
.super Ljava/lang/Object;
.source "SubtitlesRendererPresenter.kt"

# interfaces
.implements Lea/d;


# instance fields
.field public final a:Lea/g;

.field public final b:LDo/G;

.field public final c:Lda/b;


# direct methods
.method public constructor <init>(Lea/g;Landroidx/lifecycle/y;Lda/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitlesRendererComponent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lea/e;->a:Lea/g;

    .line 16
    iput-object p2, p0, Lea/e;->b:LDo/G;

    .line 18
    iput-object p3, p0, Lea/e;->c:Lda/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/e;->c:Lda/b;

    .line 3
    invoke-interface {v0}, Lda/b;->getUri()LGo/c0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lea/e$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lea/e$a;-><init>(Lea/e;Leo/d;)V

    .line 13
    new-instance v2, LGo/E;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, Lea/e;->b:LDo/G;

    .line 21
    invoke-static {v2, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/e;->a:Lea/g;

    .line 3
    invoke-interface {v0}, Lea/g;->N()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lea/g;->G()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lea/g;->hide()V

    .line 16
    :goto_0
    return-void
.end method
