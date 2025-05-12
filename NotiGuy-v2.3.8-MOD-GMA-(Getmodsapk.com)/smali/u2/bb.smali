.class public final Lu2/bb;
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

.method public synthetic constructor <init>(Lu2/cb;)V
    .locals 0

    .line 1
    invoke-static {}, Lu2/db;->D()Lu2/db;

    move-result-object p1

    invoke-direct {p0, p1}, Lu2/l6;-><init>(Lu2/p6;)V

    return-void
.end method


# virtual methods
.method public final q(Z)Lu2/bb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/l6;->o()V

    iget-object p1, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    check-cast p1, Lu2/db;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu2/db;->E(Lu2/db;Z)V

    return-object p0
.end method
