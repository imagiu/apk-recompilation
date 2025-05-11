.class public final LA5/a$c$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements LA5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "GlideExecutor"

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method
