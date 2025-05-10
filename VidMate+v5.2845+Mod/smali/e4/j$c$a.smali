.class public final Le4/j$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le4/j$b;

.field public final synthetic b:Le4/j$c;


# direct methods
.method public constructor <init>(Le4/j$c;Le4/j$b;)V
    .locals 0

    iput-object p1, p0, Le4/j$c$a;->b:Le4/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4/j$c$a;->a:Le4/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/j$c$a;->a:Le4/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le4/j$b;->d:Z

    iget-object v0, p0, Le4/j$c$a;->b:Le4/j$c;

    iget-object v0, v0, Le4/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Le4/j$c$a;->a:Le4/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
