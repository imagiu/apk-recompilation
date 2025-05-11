.class public final Lcom/ellation/crunchyroll/model/PanelKt;
.super Ljava/lang/Object;
.source "Panel.kt"


# direct methods
.method public static final getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lr7/c;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.model.Panel"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/ellation/crunchyroll/model/Panel;

    .line 17
    return-object p0
.end method
