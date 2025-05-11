.class public final synthetic Lcom/ellation/crunchyroll/cast/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/cast/CastAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/cast/CastAuthenticator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/a;->a:Lcom/ellation/crunchyroll/cast/CastAuthenticator;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/a;->a:Lcom/ellation/crunchyroll/cast/CastAuthenticator;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->b(Lcom/ellation/crunchyroll/cast/CastAuthenticator;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
