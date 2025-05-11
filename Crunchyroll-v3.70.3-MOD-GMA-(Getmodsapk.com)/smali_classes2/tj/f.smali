.class public final synthetic Ltj/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltj/g;


# direct methods
.method public synthetic constructor <init>(Ltj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/f;->b:Ltj/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/f;->b:Ltj/g;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ltj/g;->g:Ltj/b;

    .line 10
    invoke-interface {v1}, Ltj/b;->o()V

    .line 13
    iget-object v1, v0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 15
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->k()V

    .line 18
    iget-object v0, v0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 20
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->a()V

    .line 23
    return-void
.end method
