.class public final Lea/h;
.super Ljava/lang/Object;
.source "OctopusSubtitlesView.kt"


# instance fields
.field public final a:Lda/b;

.field public final b:Z

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/b;LAj/j;)V
    .locals 1

    .line 1
    const-string v0, "subtitlesRendererComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lea/h;->a:Lda/b;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lea/h;->b:Z

    .line 14
    iput-object p2, p0, Lea/h;->c:Lno/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final isDebugBuild()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lea/h;->b:Z

    .line 3
    return v0
.end method

.method public final onOctopusError()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/h;->a:Lda/b;

    .line 3
    invoke-interface {v0}, Lda/b;->d()V

    .line 6
    return-void
.end method

.method public final onOctopusReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/h;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lea/h;->a:Lda/b;

    .line 8
    invoke-interface {v0}, Lda/b;->b()V

    .line 11
    return-void
.end method
