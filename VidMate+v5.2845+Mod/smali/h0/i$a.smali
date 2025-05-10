.class public final Lh0/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/i;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh0/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i$a;->a:Lh0/i;

    iput-object p2, p0, Lh0/i$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh0/i$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh0/i$a;->a:Lh0/i;

    invoke-virtual {v0}, Lh0/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh0/i$a;->a:Lh0/i;

    invoke-virtual {v1}, Lh0/i;->a()V

    throw v0
.end method
