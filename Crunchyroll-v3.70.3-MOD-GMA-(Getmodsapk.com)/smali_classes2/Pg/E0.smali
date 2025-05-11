.class public final LPg/E0;
.super Ljava/lang/Object;
.source "DownloadingModule.kt"

# interfaces
.implements LPg/g;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;

.field public final c:LPg/F0;

.field public final d:LPg/d;

.field public final e:LPg/E0$c;

.field public final f:LPg/E0$b;

.field public final g:LPg/E0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;

    .line 6
    invoke-direct {v0}, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;-><init>()V

    .line 9
    iput-object v0, p0, LPg/E0;->b:Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;

    .line 11
    new-instance v0, LPg/F0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LPg/E0;->c:LPg/F0;

    .line 18
    sget-object v0, LPg/c;->p0:LPg/c$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, LPg/c$a;->b:LPg/d;

    .line 25
    iput-object v0, p0, LPg/E0;->d:LPg/d;

    .line 27
    new-instance v0, LPg/E0$c;

    .line 29
    invoke-direct {v0}, LPg/E0$c;-><init>()V

    .line 32
    iput-object v0, p0, LPg/E0;->e:LPg/E0$c;

    .line 34
    new-instance v0, LPg/E0$b;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, LPg/E0;->f:LPg/E0$b;

    .line 41
    new-instance v0, LPg/E0$a;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, LPg/E0;->g:LPg/E0$a;

    .line 48
    return-void
.end method


# virtual methods
.method public final c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0;->b:Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;

    .line 3
    return-object v0
.end method

.method public final d()LPg/k;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0;->g:LPg/E0$a;

    .line 3
    return-object v0
.end method

.method public final h()LYg/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0;->f:LPg/E0$b;

    .line 3
    return-object v0
.end method

.method public final i()LPg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0;->d:LPg/d;

    .line 3
    return-object v0
.end method

.method public final j()LPg/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0;->c:LPg/F0;

    .line 3
    return-object v0
.end method

.method public final k()Ll8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/E0;->e:LPg/E0$c;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
