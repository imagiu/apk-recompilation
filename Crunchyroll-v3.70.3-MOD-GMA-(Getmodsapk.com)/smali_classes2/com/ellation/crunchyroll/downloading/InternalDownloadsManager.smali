.class public interface abstract Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements LU7/b;
.implements LPg/t0;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU7/b;",
        "LPg/t0;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lcom/ellation/crunchyroll/downloading/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A0(Lno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
.end method

.method public abstract H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N4(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public varargs abstract R5([Ljava/lang/String;)V
.end method

.method public abstract T0(Ljava/util/List;Lno/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V
.end method

.method public abstract a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V
.end method

.method public abstract a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V
.end method

.method public abstract g3(LW7/a;)V
.end method

.method public abstract k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
.end method

.method public abstract n3(Lno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n5(Ljava/lang/String;Ljava/lang/String;Ltj/r;)V
.end method

.method public abstract o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V
.end method

.method public abstract q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V
.end method

.method public varargs abstract v1([Ljava/lang/String;)V
.end method

.method public abstract v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V
.end method

.method public abstract w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract z3(Ljava/lang/String;LBk/g;)V
.end method
