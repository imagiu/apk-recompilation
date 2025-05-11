.class public final LO6/f$a;
.super Ljava/lang/Object;
.source "OtpFlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LO6/f;Lno/a;)V
    .locals 2

    .line 1
    new-instance v0, LAi/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    .line 7
    invoke-interface {p0, p1, v0}, LO6/f;->a(Lno/a;Lno/a;)V

    .line 10
    return-void
.end method
