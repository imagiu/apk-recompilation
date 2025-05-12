.class public final Lu2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:Lu2/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/z2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final g:Lu2/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/x3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/z2;Lu2/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/t2;->f:Lu2/z2;

    iput-object p2, p0, Lu2/t2;->g:Lu2/x3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/t2;->f:Lu2/z2;

    invoke-static {v0}, Lu2/z2;->f(Lu2/z2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/t2;->g:Lu2/x3;

    iget-object v1, p0, Lu2/t2;->f:Lu2/z2;

    .line 2
    invoke-static {v0}, Lu2/z2;->g(Lu2/x3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu2/z2;->b()Lu2/o2;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, p0, v0}, Lu2/o2;->f(Lu2/z2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu2/t2;->f:Lu2/z2;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lu2/z2;->l(Lu2/z2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
