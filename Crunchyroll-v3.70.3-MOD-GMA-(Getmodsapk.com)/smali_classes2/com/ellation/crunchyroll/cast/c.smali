.class public final synthetic Lcom/ellation/crunchyroll/cast/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li7/g;

.field public final synthetic c:Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;


# direct methods
.method public synthetic constructor <init>(Li7/g;Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/c;->b:Li7/g;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/c;->c:Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/c;->b:Li7/g;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/c;->c:Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;

    .line 5
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->a(Li7/g;Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;)V

    .line 8
    return-void
.end method
