.class public final Lw2/a;
.super Lk2/y;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/y<",
        "LP2/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln2/g;

.field public final synthetic j:I

.field public final synthetic k:Lv2/j;


# direct methods
.method public constructor <init>(Lo2/c;ILv2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a;->i:Ln2/g;

    .line 3
    iput p2, p0, Lw2/a;->j:I

    .line 5
    iput-object p3, p0, Lw2/a;->k:Lv2/j;

    .line 7
    invoke-direct {p0}, Lk2/y;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/a;->i:Ln2/g;

    .line 3
    iget-object v1, p0, Lw2/a;->k:Lv2/j;

    .line 5
    iget-object v2, v1, Lv2/j;->h:Lv2/i;

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Lv2/j;->b:Lh2/q;

    .line 13
    iget v3, p0, Lw2/a;->j:I

    .line 15
    invoke-static {v3, v2}, Lu2/c;->e(ILh2/q;)LI2/d;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lu2/c;->c(LI2/d;Ln2/g;Lv2/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2}, LI2/d;->release()V

    .line 26
    invoke-virtual {v2}, LI2/d;->b()LP2/g;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, LI2/d;->release()V

    .line 35
    throw v0
.end method
