.class public final LK2/n$b;
.super LK2/n$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/n$h<",
        "LK2/n$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "LK2/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILh2/N;ILK2/n$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK2/n$h;-><init>(ILh2/N;I)V

    .line 4
    iget-boolean p1, p4, LK2/n$d;->t0:Z

    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, LK2/n$b;->f:I

    .line 12
    iget-object p1, p0, LK2/n$h;->e:Lh2/q;

    .line 14
    invoke-virtual {p1}, Lh2/q;->b()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, LK2/n$b;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK2/n$b;->f:I

    .line 3
    return v0
.end method

.method public final bridge synthetic b(LK2/n$h;)Z
    .locals 0

    .line 1
    check-cast p1, LK2/n$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LK2/n$b;

    .line 3
    iget v0, p0, LK2/n$b;->g:I

    .line 5
    iget p1, p1, LK2/n$b;->g:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
