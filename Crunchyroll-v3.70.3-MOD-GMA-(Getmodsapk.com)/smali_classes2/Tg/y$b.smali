.class public final LTg/y$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/y;->readAllItems(Leo/d;)Ljava/lang/Object;
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
.field public final synthetic b:LTg/y;


# direct methods
.method public constructor <init>(LTg/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTg/y$b;->b:LTg/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    new-instance v0, LTg/y$d;

    .line 5
    iget-object v1, p0, LTg/y$b;->b:LTg/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, LTg/y$d;-><init>(LTg/y;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 11
    sget-object p2, Leo/h;->b:Leo/h;

    .line 13
    invoke-static {p2, v0}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 21
    new-instance v3, LTg/y$d;

    .line 23
    invoke-direct {v3, v1, p1, v2}, LTg/y$d;-><init>(LTg/y;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 26
    invoke-static {p2, v3}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 32
    invoke-static {v0, p1}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method
