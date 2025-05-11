.class public final LS0/f$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/f;->j(LS0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LS0/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LS0/g;

    .line 3
    check-cast p2, LS0/g;

    .line 5
    iget p1, p1, LS0/g;->c:I

    .line 7
    iget p2, p2, LS0/g;->c:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
