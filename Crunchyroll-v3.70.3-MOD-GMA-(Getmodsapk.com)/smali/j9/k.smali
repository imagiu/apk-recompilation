.class public final Lj9/k;
.super Ljava/lang/Object;
.source "LanguageOptionsSynchronizer.kt"

# interfaces
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

.field public final d:Lj9/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Lj9/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj9/k;->b:LIo/c;

    .line 15
    iput-object p1, p0, Lj9/k;->c:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 17
    iput-object p2, p0, Lj9/k;->d:Lj9/i;

    .line 19
    iput-object p3, p0, Lj9/k;->e:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lj9/k;->f:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lj9/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj9/k$a;-><init>(Lj9/k;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    iget-object v0, p0, Lj9/k;->f:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    new-instance v0, Lj9/k$b;

    .line 23
    invoke-direct {v0, p0, v1}, Lj9/k$b;-><init>(Lj9/k;Leo/d;)V

    .line 26
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 29
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/k;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method
