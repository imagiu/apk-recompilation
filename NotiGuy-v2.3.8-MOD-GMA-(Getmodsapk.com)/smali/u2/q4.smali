.class public final Lu2/q4;
.super Lu2/l6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lu2/s4;)V
    .locals 0

    .line 1
    invoke-static {}, Lu2/r4;->E()Lu2/r4;

    move-result-object p1

    invoke-direct {p0, p1}, Lu2/l6;-><init>(Lu2/p6;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Iterable;)Lu2/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/l6;->o()V

    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    check-cast v0, Lu2/r4;

    invoke-static {v0, p1}, Lu2/r4;->F(Lu2/r4;Ljava/lang/Iterable;)V

    return-object p0
.end method
