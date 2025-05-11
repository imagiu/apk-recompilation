.class public final Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl$getSortedList$lambda$3$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl;->getSortedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.field final synthetic $orderedMap$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl$getSortedList$lambda$3$$inlined$sortBy$1;->$orderedMap$inlined:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl$getSortedList$lambda$3$$inlined$sortBy$1;->$orderedMap$inlined:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatterImpl$getSortedList$lambda$3$$inlined$sortBy$1;->$orderedMap$inlined:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-static {p1, p2}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
