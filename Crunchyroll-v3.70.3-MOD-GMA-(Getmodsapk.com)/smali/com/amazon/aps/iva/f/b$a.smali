.class public Lcom/amazon/aps/iva/f/b$a;
.super Ljava/lang/Thread;
.source "BufferedLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/iva/f/b;-><init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/aps/iva/f/b;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/f/b$a;->a:Lcom/amazon/aps/iva/f/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b$a;->a:Lcom/amazon/aps/iva/f/b;

    .line 3
    iget-object v1, v0, Lcom/amazon/aps/iva/f/b;->d:Lcom/amazon/aps/iva/e/f;

    .line 5
    iget-object v0, v0, Lcom/amazon/aps/iva/f/b;->c:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b$a;->a:Lcom/amazon/aps/iva/f/b;

    .line 13
    iget-object v0, v0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    .line 15
    :goto_0
    return-void
.end method
