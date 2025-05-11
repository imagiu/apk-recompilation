.class public final LYg/j;
.super Ljava/lang/Object;
.source "DrmLogger.kt"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 8
    const-string v1, "DRM event - "

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p0, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method
