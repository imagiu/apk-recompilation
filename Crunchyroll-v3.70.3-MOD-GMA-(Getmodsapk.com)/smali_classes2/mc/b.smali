.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lhc/a;

.field public final synthetic c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

.field public final synthetic d:Laa/b;

.field public final synthetic e:Lnc/b;


# direct methods
.method public synthetic constructor <init>(Lhc/a;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Laa/b;Lnc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/b;->b:Lhc/a;

    .line 6
    iput-object p2, p0, Lmc/b;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 8
    iput-object p3, p0, Lmc/b;->d:Laa/b;

    .line 10
    iput-object p4, p0, Lmc/b;->e:Lnc/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2/a;

    .line 3
    const-string v0, "$interactor"

    .line 5
    iget-object v1, p0, Lmc/b;->b:Lhc/a;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$assetType"

    .line 12
    iget-object v2, p0, Lmc/b;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$navigator"

    .line 19
    iget-object v3, p0, Lmc/b;->d:Laa/b;

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$input"

    .line 26
    iget-object v4, p0, Lmc/b;->e:Lnc/b;

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "$this$viewModel"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lmc/f;

    .line 38
    invoke-direct {p1, v1, v2, v3, v4}, Lmc/f;-><init>(Lhc/a;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Laa/b;Lnc/b;)V

    .line 41
    return-object p1
.end method
