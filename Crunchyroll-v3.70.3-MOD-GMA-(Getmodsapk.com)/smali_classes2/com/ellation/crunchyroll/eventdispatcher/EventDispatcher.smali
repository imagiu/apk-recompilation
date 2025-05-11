.class public interface abstract Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getListenerCount()I
.end method

.method public abstract notify(Lno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeEventListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
