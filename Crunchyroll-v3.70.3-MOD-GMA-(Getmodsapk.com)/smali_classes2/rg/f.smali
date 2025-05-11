.class public final Lrg/f;
.super Ljava/lang/Object;
.source "CrunchylistsFeature.kt"


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/app/Activity;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/fragment/app/u;",
            "Lrg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "LBg/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lfm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/k;LBh/c;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LBh/d;LBh/e;LBh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg/f;->a:Lno/l;

    .line 6
    iput-object p2, p0, Lrg/f;->b:Lno/l;

    .line 8
    iput-object p3, p0, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 10
    iput-object p4, p0, Lrg/f;->d:Lno/l;

    .line 12
    iput-object p5, p0, Lrg/f;->e:Lno/l;

    .line 14
    iput-object p6, p0, Lrg/f;->f:Lno/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()LFg/a;
    .locals 1

    .line 1
    sget-object v0, LFg/a;->g:LFg/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LFg/a;

    .line 8
    invoke-direct {v0}, LFg/a;-><init>()V

    .line 11
    return-object v0
.end method

.method public final b(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsi/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "fragments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsi/f;

    .line 23
    instance-of v1, v1, LFg/a;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    :goto_1
    return v0
.end method
