.class public final Ly/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly/a;

.field public b:Ljava/lang/String;

.field public c:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/a;Ljava/lang/String;Li0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c$a;->a:Ly/a;

    iput-object p2, p0, Ly/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly/c$a;->c:Lt1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly/c$a;->c:Lt1/a;

    check-cast v0, Li0/a;

    invoke-virtual {v0}, Li0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ly/c$a;->a:Ly/a;

    iget-object v2, p0, Ly/c$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ly/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
