.class public final Lsg/g;
.super Ljava/lang/Object;
.source "AddToCrunchylistModule.kt"

# interfaces
.implements Lsg/f;


# static fields
.field public static final synthetic f:[Luo/h;
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
.field public final a:Lsg/c;

.field public final b:Lvg/c;

.field public final c:Lsg/e;

.field public final d:Lzi/f;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/ellation/crunchyroll/crunchylists/addtocrunchylist/AddToCrunchylistViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsg/g;

    .line 8
    const-string v4, "viewModel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lsg/g;->f:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lsg/c;Lvg/c;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsg/g;->a:Lsg/c;

    .line 11
    iput-object p2, p0, Lsg/g;->b:Lvg/c;

    .line 13
    sget-object p2, Lrg/e;->a:Lrg/f;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 19
    const-string v0, "etpContentService"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lsg/e;

    .line 26
    invoke-direct {v0, p2}, Lsg/e;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 29
    iput-object v0, p0, Lsg/g;->c:Lsg/e;

    .line 31
    new-instance p2, Lsc/p;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lsc/p;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v0, Lzi/f;

    .line 39
    const-class v1, Lsg/m;

    .line 41
    invoke-direct {v0, v1, p1, p2}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 44
    iput-object v0, p0, Lsg/g;->d:Lzi/f;

    .line 46
    new-instance p1, LB6/a;

    .line 48
    const/16 p2, 0x17

    .line 50
    invoke-direct {p1, p0, p2}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsg/g;->e:LZn/q;

    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "dependencies"

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method


# virtual methods
.method public final getPresenter()Lsg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/g;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/h;

    .line 9
    return-object v0
.end method
