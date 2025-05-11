.class public interface abstract Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;
.super Ljava/lang/Object;
.source "SimpleSessionManagerListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onSessionEnded(Li7/b;I)V
.end method

.method public abstract onSessionEnding(Li7/b;)V
.end method

.method public abstract onSessionResumeFailed(Li7/b;I)V
.end method

.method public abstract onSessionResumed(Li7/b;Z)V
.end method

.method public abstract onSessionResuming(Li7/b;Ljava/lang/String;)V
.end method

.method public abstract onSessionStartFailed(Li7/b;I)V
.end method

.method public abstract onSessionStarted(Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;Ljava/lang/String;)V
.end method

.method public abstract onSessionStarting(Li7/b;)V
.end method

.method public abstract onSessionSuspended(Li7/b;I)V
.end method
