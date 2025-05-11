.class public final LTg/F$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/F;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic b:LTg/w;


# direct methods
.method public constructor <init>(LTg/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTg/F$b;->b:LTg/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LTg/F$b;->b:LTg/w;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, LTg/w;->c()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, LTg/w;->c()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {p1, v0}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method
