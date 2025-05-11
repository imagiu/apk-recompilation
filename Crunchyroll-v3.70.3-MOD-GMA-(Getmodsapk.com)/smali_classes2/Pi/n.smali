.class public final LPi/n;
.super Lsi/j;
.source "BrowseAllInteractor.kt"

# interfaces
.implements LPi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 1

    .line 1
    const-string v0, "contentService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, LPi/n;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    return-void
.end method

.method public static final g(LPi/n;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v4, LC7/k;

    .line 9
    const/16 p0, 0x8

    .line 11
    invoke-direct {v4, p0}, LC7/k;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v5, 0x1e

    .line 17
    const-string v1, ","

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Z(Ljava/util/LinkedHashMap;Ljava/util/List;LPi/c;LPi/d;)V
    .locals 8

    .line 1
    const-string v0, "genres"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPi/l;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LPi/l;-><init>(LPi/c;LPi/d;LPi/n;Ljava/util/LinkedHashMap;Ljava/util/List;Leo/d;)V

    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 23
    return-void
.end method

.method public final i0(IILjava/util/LinkedHashMap;Ljava/util/List;Lno/l;Lno/l;)V
    .locals 10

    .line 1
    const-string v0, "genres"

    .line 3
    move-object v8, p4

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LPi/m;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p5

    .line 12
    move-object/from16 v3, p6

    .line 14
    move-object v4, p0

    .line 15
    move v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v1 .. v9}, LPi/m;-><init>(Lno/l;Lno/l;LPi/n;IILjava/util/LinkedHashMap;Ljava/util/List;Leo/d;)V

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static {p0, v2, v2, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    return-void
.end method
