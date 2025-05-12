.class public final Lu2/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/billingclient/api/l0;)Lu2/x3;
    .locals 3

    .line 1
    new-instance v0, Lu2/jb;

    invoke-direct {v0}, Lu2/jb;-><init>()V

    new-instance v1, Lu2/mb;

    .line 2
    invoke-direct {v1, v0}, Lu2/mb;-><init>(Lu2/jb;)V

    iput-object v1, v0, Lu2/jb;->b:Lu2/mb;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lu2/jb;->a:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/l0;->a(Lu2/jb;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lu2/jb;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {v1, p0}, Lu2/mb;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
