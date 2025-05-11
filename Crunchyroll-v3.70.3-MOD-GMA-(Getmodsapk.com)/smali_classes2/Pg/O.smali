.class public final synthetic LPg/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/O;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 6
    iput-object p2, p0, LPg/O;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LPg/O;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LPg/O;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 4
    iget-object p1, p0, LPg/O;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LPg/O;->c:Ljava/lang/String;

    .line 13
    const-string v0, "$containerId"

    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, LPg/O;->d:Ljava/lang/String;

    .line 20
    const-string v0, "$seasonId"

    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LPg/O;->e:Lno/l;

    .line 27
    const-string v2, "$success"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "localVideos"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 39
    invoke-interface {v2}, Lqg/a;->a()LKo/b;

    .line 42
    move-result-object v7

    .line 43
    new-instance v8, LPg/X;

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ltj/s;

    .line 49
    move-object v0, v8

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v6}, LPg/X;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/s;Leo/d;)V

    .line 54
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {p1, v7, v0, v8, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
