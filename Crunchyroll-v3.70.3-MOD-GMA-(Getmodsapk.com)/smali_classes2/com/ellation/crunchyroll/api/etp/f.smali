.class public final synthetic Lcom/ellation/crunchyroll/api/etp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 3
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->r(Lcom/ellation/crunchyroll/api/ProfileRestriction;)LZn/C;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
