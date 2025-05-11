.class public final Lch/d;
.super Ljava/lang/Object;
.source "KalturaUnfinishedDownloadsCleaner.kt"

# interfaces
.implements Lcg/c;


# instance fields
.field public final b:Ldh/a;

.field public final c:LDo/G;


# direct methods
.method public constructor <init>(Ldh/a;Lcom/ellation/crunchyroll/application/d;)V
    .locals 2

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appLifecycle"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lch/d;->b:Ldh/a;

    .line 15
    iput-object v0, p0, Lch/d;->c:LDo/G;

    .line 17
    invoke-interface {p2, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 3

    .line 1
    new-instance p1, Lch/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lch/c;-><init>(Lch/d;Leo/d;)V

    .line 7
    iget-object v1, p0, Lch/d;->c:LDo/G;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0, v0, p1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method
