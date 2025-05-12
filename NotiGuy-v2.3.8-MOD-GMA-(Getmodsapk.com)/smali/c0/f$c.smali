.class public Lc0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/f;->d(Landroid/content/Context;Lc0/e;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc0/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc0/e;I)V
    .locals 0

    iput-object p1, p0, Lc0/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc0/f$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lc0/f$c;->c:Lc0/e;

    iput p4, p0, Lc0/f$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc0/f$e;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/f$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lc0/f$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lc0/f$c;->c:Lc0/e;

    iget p0, p0, Lc0/f$c;->d:I

    invoke-static {v0, v1, v2, p0}, Lc0/f;->c(Ljava/lang/String;Landroid/content/Context;Lc0/e;I)Lc0/f$e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    new-instance p0, Lc0/f$e;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lc0/f$e;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc0/f$c;->a()Lc0/f$e;

    move-result-object p0

    return-object p0
.end method
