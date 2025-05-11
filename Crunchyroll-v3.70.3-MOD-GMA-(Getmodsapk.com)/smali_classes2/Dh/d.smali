.class public final LDh/d;
.super Ljava/lang/Object;
.source "DownloadingRoutersFactoryImpl.kt"

# interfaces
.implements LDl/k;


# instance fields
.field public final a:LBl/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p1, v0}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LDh/d;->a:LBl/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLcom/ellation/crunchyroll/model/Panel;Z)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNd/a;->HOME_WATCHLIST_ITEM:LNd/a;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    iget-object p4, p0, LDh/d;->a:LBl/c;

    .line 18
    invoke-virtual {p4, p3, v0, p1, p2}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 4

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 8
    const/16 v1, 0xc

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LDh/d;->a:LBl/c;

    .line 13
    invoke-static {v3, p1, v0, v2, v1}, LBl/b$b;->a(LBl/b;Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;I)V

    .line 16
    return-void
.end method

.method public final c(JLcom/ellation/crunchyroll/model/Panel;Z)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNd/a;->HOME_CONTINUE_WATCHING_ITEM:LNd/a;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    iget-object p4, p0, LDh/d;->a:LBl/c;

    .line 18
    invoke-virtual {p4, p3, v0, p1, p2}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 21
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 4

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNd/a;->HOME_WATCH_BUTTON:LNd/a;

    .line 8
    const/16 v1, 0xc

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LDh/d;->a:LBl/c;

    .line 13
    invoke-static {v3, p1, v0, v2, v1}, LBl/b$b;->a(LBl/b;Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;I)V

    .line 16
    return-void
.end method
