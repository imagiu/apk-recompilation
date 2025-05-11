.class public final LA/p;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
.field public final synthetic b:LB/E;


# direct methods
.method public constructor <init>(LB/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/p;->b:LB/E;

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
    check-cast p2, LA/F;

    .line 3
    iget-object p2, p2, LA/F;->l:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LA/p;->b:LB/E;

    .line 7
    invoke-interface {v0, p2}, LB/E;->b(Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    check-cast p1, LA/F;

    .line 17
    iget-object p1, p1, LA/F;->l:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p1}, LB/E;->b(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method
