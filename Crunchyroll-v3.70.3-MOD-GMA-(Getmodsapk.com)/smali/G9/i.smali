.class public final LG9/i;
.super Ljava/lang/Object;
.source "ArtistModule.kt"

# interfaces
.implements LG9/h;


# static fields
.field public static final synthetic h:[Luo/h;
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
.field public final a:Lcom/crunchyroll/music/artist/ArtistActivity;

.field public final b:Lbf/b;

.field public final c:LG9/g;

.field public final d:Lzi/a;

.field public final e:LWc/b;

.field public final f:LZn/q;

.field public final g:LJ9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/crunchyroll/music/artist/ArtistViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LG9/i;

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
    sput-object v1, LG9/i;->h:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/music/artist/ArtistActivity;LEl/a;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG9/i;->a:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 11
    new-instance v0, Lbf/b;

    .line 13
    new-instance v8, LG9/i$a;

    .line 15
    sget-object v3, LF9/d$a;->a:LF9/g;

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "dependencies"

    .line 20
    if-eqz v3, :cond_2

    .line 22
    const-class v4, LF9/c;

    .line 24
    const-string v5, "isUserPremium"

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v6, "isUserPremium()Z"

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v8

    .line 31
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-direct {v0, v8}, Lbf/b;-><init>(Lno/a;)V

    .line 37
    iput-object v0, p0, LG9/i;->b:Lbf/b;

    .line 39
    sget-object v0, LF9/d$a;->a:LF9/g;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, LF9/g;->a:LF9/c;

    .line 45
    invoke-interface {v0}, LF9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "etpContentService"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, LG9/g;

    .line 56
    invoke-direct {v1, v0, p2}, LG9/g;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LEl/a;)V

    .line 59
    iput-object v1, p0, LG9/i;->c:LG9/g;

    .line 61
    new-instance v0, LAl/j;

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v1, Lzi/a;

    .line 69
    new-instance v2, LG9/i$b;

    .line 71
    invoke-direct {v2, p1}, LG9/i$b;-><init>(Landroidx/fragment/app/u;)V

    .line 74
    const-class v3, LG9/p;

    .line 76
    invoke-direct {v1, v3, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 79
    iput-object v1, p0, LG9/i;->d:Lzi/a;

    .line 81
    sget-object v0, LF9/d$a;->a:LF9/g;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, LF9/g;->k(LWc/d;)LWc/b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LG9/i;->e:LWc/b;

    .line 91
    new-instance v1, La;

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2, p0, p2}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LG9/i;->f:LZn/q;

    .line 103
    new-instance p2, LJ9/g;

    .line 105
    new-instance v1, LAl/l;

    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, p0, v2}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 111
    new-instance v2, LN9/c;

    .line 113
    new-instance v3, LA6/d;

    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v3, v4}, LA6/d;-><init>(I)V

    .line 119
    invoke-direct {v2, v3, v0}, LN9/c;-><init>(LA6/d;LWc/b;)V

    .line 122
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 129
    move-result v0

    .line 130
    sget-object v3, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 132
    invoke-virtual {v3, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, v1, v2, v0, p1}, LJ9/g;-><init>(Lno/l;LHm/k;ZLcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V

    .line 139
    iput-object p2, p0, LG9/i;->g:LJ9/g;

    .line 141
    return-void

    .line 142
    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    throw v9

    .line 146
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 149
    throw v9

    .line 150
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 153
    throw v9
.end method


# virtual methods
.method public final a()LJ9/g;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/i;->g:LJ9/g;

    .line 3
    return-object v0
.end method

.method public final getPresenter()LG9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/i;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG9/j;

    .line 9
    return-object v0
.end method
