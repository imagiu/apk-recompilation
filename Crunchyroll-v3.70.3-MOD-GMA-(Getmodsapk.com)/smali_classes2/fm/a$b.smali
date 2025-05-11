.class public final Lfm/a$b;
.super Ljava/lang/Object;
.source "ScreenReloadDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lfm/a;Lno/a;)V
    .locals 2

    .line 1
    new-instance v0, LCh/b;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, LCh/b;-><init>(I)V

    .line 8
    invoke-interface {p0, p1, v0}, Lfm/a;->a(Lno/a;Lno/a;)V

    .line 11
    return-void
.end method
