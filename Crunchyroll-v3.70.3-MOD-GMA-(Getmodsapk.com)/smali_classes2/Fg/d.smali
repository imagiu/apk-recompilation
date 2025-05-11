.class public final LFg/d;
.super Ljava/lang/Object;
.source "CrunchylistsModule.kt"

# interfaces
.implements LFg/c;


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
.field public final b:LFg/a;

.field public final c:LFg/b;

.field public final d:Lzi/f;

.field public final e:Lzi/a;

.field public final f:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LFg/d;

    .line 5
    const-string v2, "viewModel"

    .line 7
    const-string v3, "getViewModel()Lcom/ellation/crunchyroll/crunchylists/crunchyliststab/CrunchylistsViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "modifyCrunchylistViewModel"

    .line 17
    const-string v5, "getModifyCrunchylistViewModel()Lcom/ellation/crunchyroll/crunchylists/modifycrunchylist/ModifyCrunchylistViewModelImpl;"

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
    sput-object v2, LFg/d;->g:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(LFg/a;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LFg/d;->b:LFg/a;

    .line 11
    sget-object v0, Lrg/e;->a:Lrg/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 17
    const-string v1, "etpContentService"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, LFg/b;

    .line 24
    invoke-direct {v1, v0}, LFg/b;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 27
    iput-object v1, p0, LFg/d;->c:LFg/b;

    .line 29
    new-instance v0, LDj/i;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, Lzi/f;

    .line 37
    const-class v2, LFg/k;

    .line 39
    invoke-direct {v1, v2, p1, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 42
    iput-object v1, p0, LFg/d;->d:Lzi/f;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "requireActivity(...)"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, LC7/d;

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, LC7/d;-><init>(I)V

    .line 59
    new-instance v1, Lzi/a;

    .line 61
    new-instance v2, LFg/d$a;

    .line 63
    invoke-direct {v2, p1}, LFg/d$a;-><init>(Landroidx/fragment/app/u;)V

    .line 66
    const-class p1, LKg/n;

    .line 68
    invoke-direct {v1, p1, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 71
    iput-object v1, p0, LFg/d;->e:Lzi/a;

    .line 73
    new-instance p1, LB6/a;

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p0, v0}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LFg/d;->f:LZn/q;

    .line 85
    return-void

    .line 86
    :cond_0
    const-string p1, "dependencies"

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method


# virtual methods
.method public final getPresenter()LFg/e;
    .locals 1

    .line 1
    iget-object v0, p0, LFg/d;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg/e;

    .line 9
    return-object v0
.end method
