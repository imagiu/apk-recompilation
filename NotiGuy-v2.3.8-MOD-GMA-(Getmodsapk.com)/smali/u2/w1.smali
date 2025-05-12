.class public final Lu2/w1;
.super Lu2/u1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lu2/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/w1;

    invoke-direct {v0}, Lu2/w1;-><init>()V

    sput-object v0, Lu2/w1;->f:Lu2/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu2/x1;

    check-cast p2, Lu2/x1;

    invoke-static {}, Lu2/q0;->f()Lu2/q0;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lu2/x1;->f:Lu2/t0;

    iget-object v1, p2, Lu2/x1;->f:Lu2/t0;

    .line 3
    invoke-virtual {p0, v0, v1}, Lu2/q0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lu2/q0;

    move-result-object p0

    iget-object p1, p1, Lu2/x1;->g:Lu2/t0;

    iget-object p2, p2, Lu2/x1;->g:Lu2/t0;

    .line 4
    invoke-virtual {p0, p1, p2}, Lu2/q0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lu2/q0;

    move-result-object p0

    invoke-virtual {p0}, Lu2/q0;->a()I

    move-result p0

    return p0
.end method
