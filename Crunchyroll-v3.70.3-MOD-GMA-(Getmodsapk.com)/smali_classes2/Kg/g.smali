.class public final LKg/g;
.super Ljava/lang/Object;
.source "ModifyCrunchylistModule.kt"

# interfaces
.implements LKg/f;


# static fields
.field public static final synthetic j:[Luo/h;
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
.field public final b:LKg/c;

.field public final c:LAg/k;

.field public final d:LKg/e;

.field public final e:Lsg/e;

.field public final f:Lzi/a;

.field public final g:Lzi/f;

.field public final h:LZn/q;

.field public final i:Lpi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LKg/g;

    .line 5
    const-string v2, "modifyCrunchylistViewModel"

    .line 7
    const-string v3, "getModifyCrunchylistViewModel()Lcom/ellation/crunchyroll/crunchylists/modifycrunchylist/ModifyCrunchylistViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "addToCrunchylistViewModel"

    .line 17
    const-string v5, "getAddToCrunchylistViewModel()Lcom/ellation/crunchyroll/crunchylists/addtocrunchylist/AddToCrunchylistViewModelImpl;"

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
    sput-object v2, LKg/g;->j:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(LKg/c;LAg/k;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LKg/g;->b:LKg/c;

    .line 11
    iput-object p2, p0, LKg/g;->c:LAg/k;

    .line 13
    sget-object p2, Lrg/e;->a:Lrg/f;

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "dependencies"

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p2, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 22
    const-string v2, "etpContentService"

    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, LKg/e;

    .line 29
    invoke-direct {v3, p2}, LKg/e;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 32
    iput-object v3, p0, LKg/g;->d:LKg/e;

    .line 34
    sget-object p2, Lrg/e;->a:Lrg/f;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p2, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 40
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lsg/e;

    .line 45
    invoke-direct {v0, p2}, Lsg/e;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 48
    iput-object v0, p0, LKg/g;->e:Lsg/e;

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "requireActivity(...)"

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, LB6/o;

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v2, Lzi/a;

    .line 67
    new-instance v3, LKg/g$a;

    .line 69
    invoke-direct {v3, p2}, LKg/g$a;-><init>(Landroidx/fragment/app/u;)V

    .line 72
    const-class p2, LKg/n;

    .line 74
    invoke-direct {v2, p2, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 77
    iput-object v2, p0, LKg/g;->f:Lzi/a;

    .line 79
    new-instance p2, LA6/f;

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-direct {p2, p0, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v1, Lzi/f;

    .line 88
    const-class v2, Lsg/m;

    .line 90
    invoke-direct {v1, v2, p1, p2}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 93
    iput-object v1, p0, LKg/g;->g:Lzi/f;

    .line 95
    new-instance p2, LA7/q;

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {p2, p0, v1}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, LKg/g;->h:LZn/q;

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p2, Lpi/c;

    .line 116
    invoke-direct {p2, p1}, Lpi/c;-><init>(Landroid/app/Activity;)V

    .line 119
    iput-object p2, p0, LKg/g;->i:Lpi/c;

    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    throw v0
.end method


# virtual methods
.method public final a()Lpi/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/g;->i:Lpi/c;

    .line 3
    return-object v0
.end method

.method public final getPresenter()LKg/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/g;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/h;

    .line 9
    return-object v0
.end method
