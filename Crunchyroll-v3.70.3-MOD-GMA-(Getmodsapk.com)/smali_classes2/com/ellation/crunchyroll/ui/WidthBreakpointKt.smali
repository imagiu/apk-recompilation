.class public final Lcom/ellation/crunchyroll/ui/WidthBreakpointKt;
.super Ljava/lang/Object;
.source "WidthBreakpoint.kt"


# direct methods
.method public static final getWidthBreakpoint(LL/j;I)Lcom/ellation/crunchyroll/ui/WidthBreakpoint;
    .locals 1

    .line 1
    const p1, 0x1bbd5423

    .line 4
    invoke-interface {p0, p1}, LL/j;->s(I)V

    .line 7
    sget-object p1, Lu0/H;->a:LL/L;

    .line 9
    invoke-interface {p0, p1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    const/16 v0, 0x300

    .line 19
    if-ge p1, v0, :cond_0

    .line 21
    sget-object p1, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->COMPACT:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gt v0, p1, :cond_1

    .line 26
    const/16 v0, 0x320

    .line 28
    if-ge p1, v0, :cond_1

    .line 30
    sget-object p1, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->MEDIUM:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->EXPANDED:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 35
    :goto_0
    invoke-interface {p0}, LL/j;->G()V

    .line 38
    return-object p1
.end method
