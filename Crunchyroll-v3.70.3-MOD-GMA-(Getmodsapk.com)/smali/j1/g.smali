.class public final Lj1/g;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj1/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lak/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lak/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj1/g;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lj1/g;->c:Lak/c;

    .line 10
    iput p4, p0, Lj1/g;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lj1/g;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lj1/g;->c:Lak/c;

    .line 7
    iget v3, p0, Lj1/g;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj1/i;->a(Ljava/lang/String;Landroid/content/Context;Lak/c;I)Lj1/i$a;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    new-instance v0, Lj1/i$a;

    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Lj1/i$a;-><init>(I)V

    .line 20
    :goto_0
    return-object v0
.end method
