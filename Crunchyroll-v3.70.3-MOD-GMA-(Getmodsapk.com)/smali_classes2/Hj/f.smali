.class public final LHj/f;
.super Lsi/b;
.source "SubgenreCarouselPresenter.kt"

# interfaces
.implements LHj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LHj/g;",
        ">;",
        "LHj/e;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LHj/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:LHj/a;

.field public e:I


# direct methods
.method public constructor <init>(LHj/g;LDj/g;LFj/l;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "openBrowseAll"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onItemClick"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, LHj/f;->b:Lno/l;

    .line 24
    iput-object p3, p0, LHj/f;->c:Lno/r;

    .line 26
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, LHj/f;->d:LHj/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LHj/f;->b:Lno/l;

    .line 7
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "subgenreCarouselDataModel"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final f(Lcom/ellation/crunchyroll/model/Panel;I)V
    .locals 5

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, LHj/f;->e:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, LHj/f;->d:LHj/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 21
    iget-object v3, v1, LHj/a;->e:LVi/b;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    sget-object v4, LHj/f$a;->a:[I

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    aget v3, v4, v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LZn/k;

    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    const-string v2, "new"

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "popular"

    .line 54
    :goto_0
    if-nez v2, :cond_5

    .line 56
    :cond_3
    iget-object v1, v1, LHj/a;->d:LDj/a;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-object v2, v1, LDj/a;->b:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v2, ""

    .line 65
    :cond_5
    :goto_1
    iget-object v1, p0, LHj/f;->c:Lno/r;

    .line 67
    invoke-interface {v1, p1, v0, p2, v2}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_6
    const-string p1, "subgenreCarouselDataModel"

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 76
    throw v2
.end method
