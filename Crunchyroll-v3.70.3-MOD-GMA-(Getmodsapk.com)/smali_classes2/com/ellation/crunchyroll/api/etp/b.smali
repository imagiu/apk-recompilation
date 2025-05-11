.class public final synthetic Lcom/ellation/crunchyroll/api/etp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/b;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/b;->a:Lno/l;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/u;

    .line 5
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->f(Lcom/ellation/crunchyroll/api/etp/u;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
