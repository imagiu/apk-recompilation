.class public final Lu2/g9;
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

.method public synthetic constructor <init>(Lu2/h9;)V
    .locals 0

    .line 1
    invoke-static {}, Lu2/i9;->D()Lu2/i9;

    move-result-object p1

    invoke-direct {p0, p1}, Lu2/l6;-><init>(Lu2/p6;)V

    return-void
.end method


# virtual methods
.method public final q(Lu2/bb;)Lu2/g9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/l6;->o()V

    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    check-cast v0, Lu2/i9;

    invoke-virtual {p1}, Lu2/l6;->m()Lu2/p6;

    move-result-object p1

    check-cast p1, Lu2/db;

    invoke-static {v0, p1}, Lu2/i9;->E(Lu2/i9;Lu2/db;)V

    return-object p0
.end method

.method public final r(I)Lu2/g9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/l6;->o()V

    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    check-cast v0, Lu2/i9;

    invoke-static {v0, p1}, Lu2/i9;->F(Lu2/i9;I)V

    return-object p0
.end method
