.class public final Lwg/e;
.super Ljava/lang/Object;
.source "CrunchylistModule.kt"


# static fields
.field public static final synthetic g:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

.field public final b:Lwg/c;

.field public final c:Lzi/a;

.field public final d:Lzi/a;

.field public final e:LZn/q;

.field public final f:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lwg/e;

    .line 5
    const-string v2, "viewModel"

    .line 7
    const-string v3, "getViewModel()Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "reorderViewModel"

    .line 17
    const-string v5, "getReorderViewModel()Lcom/ellation/crunchyroll/crunchylists/crunchylist/reorder/CrunchylistReorderViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lwg/e;->g:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwg/e;->a:Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 11
    sget-object v0, Lrg/e;->a:Lrg/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 17
    const-string v1, "contentService"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lwg/c;

    .line 24
    invoke-direct {v1, v0}, Lwg/c;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 27
    iput-object v1, p0, Lwg/e;->b:Lwg/c;

    .line 29
    new-instance v0, Lra/c;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lra/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, Lzi/a;

    .line 37
    new-instance v2, Lwg/e$d;

    .line 39
    invoke-direct {v2, p1}, Lwg/e$d;-><init>(Landroidx/fragment/app/u;)V

    .line 42
    const-class v3, Lwg/l;

    .line 44
    invoke-direct {v1, v3, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 47
    iput-object v1, p0, Lwg/e;->c:Lzi/a;

    .line 49
    new-instance v0, LBg/e;

    .line 51
    const/16 v1, 0x18

    .line 53
    invoke-direct {v0, p0, v1}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v1, Lzi/a;

    .line 58
    new-instance v2, Lwg/e$e;

    .line 60
    invoke-direct {v2, p1}, Lwg/e$e;-><init>(Landroidx/fragment/app/u;)V

    .line 63
    const-class p1, Lzg/b;

    .line 65
    invoke-direct {v1, p1, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 68
    iput-object v1, p0, Lwg/e;->d:Lzi/a;

    .line 70
    new-instance p1, LAj/d;

    .line 72
    const/16 v0, 0x10

    .line 74
    invoke-direct {p1, p0, v0}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lwg/e;->e:LZn/q;

    .line 83
    new-instance p1, LAj/e;

    .line 85
    const/16 v0, 0x14

    .line 87
    invoke-direct {p1, p0, v0}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lwg/e;->f:LZn/q;

    .line 96
    return-void

    .line 97
    :cond_0
    const-string p1, "dependencies"

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method


# virtual methods
.method public final a()Lwg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/e;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwg/f;

    .line 9
    return-object v0
.end method
