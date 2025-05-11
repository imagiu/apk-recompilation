.class public final LVj/a;
.super Ljava/lang/Throwable;
.source "BillingVerifyException.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object p2, p0, LVj/a;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LVj/a;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
