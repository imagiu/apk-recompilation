.class public final Lxj/f;
.super Ljava/lang/Object;
.source "DownloadsCardClickHandler.kt"

# interfaces
.implements Lxj/e;


# instance fields
.field public final a:Lag/d;

.field public final b:LDl/g;


# direct methods
.method public constructor <init>(Lag/d;LDl/g;)V
    .locals 1

    .line 1
    const-string v0, "panelAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxj/f;->a:Lag/d;

    .line 11
    iput-object p2, p0, Lxj/f;->b:LDl/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvj/f;Lkg/a;)V
    .locals 8

    .line 1
    const-string v0, "downloadPanel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, Lxj/f;->a:Lag/d;

    .line 10
    iget-object v2, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x1c

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 19
    iget-object p2, p0, Lxj/f;->b:LDl/g;

    .line 21
    iget-object p1, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 23
    invoke-interface {p2, p1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 26
    return-void
.end method
