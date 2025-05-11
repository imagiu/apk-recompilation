.class public final synthetic Lcom/crunchyroll/connectivity/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/connectivity/b;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/connectivity/b;->b:Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LA7/d;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, LA7/d;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->notify(Lno/l;)V

    .line 17
    return-void
.end method
