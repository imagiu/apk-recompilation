.class public interface abstract LG2/x;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements LG2/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/x$a;
    }
.end annotation


# virtual methods
.method public abstract b(JLr2/V;)J
.end method

.method public abstract c([LK2/x;[Z[LG2/T;[ZJ)J
.end method

.method public abstract h(J)J
.end method

.method public j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract k()J
.end method

.method public abstract l(LG2/x$a;J)V
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()LG2/d0;
.end method

.method public abstract s(JZ)V
.end method
