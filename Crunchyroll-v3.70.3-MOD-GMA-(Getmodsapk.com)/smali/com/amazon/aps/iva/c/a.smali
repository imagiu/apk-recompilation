.class public Lcom/amazon/aps/iva/c/a;
.super Ljava/lang/RuntimeException;
.source "InvalidArgumentsException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Invalid arguments passed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
