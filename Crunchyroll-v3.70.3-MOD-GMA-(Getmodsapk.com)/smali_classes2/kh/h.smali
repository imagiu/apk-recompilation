.class public final Lkh/h;
.super Ljava/lang/Exception;
.source "RenewFailure.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkh/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkh/n;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failureReason"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object p1, p0, Lkh/h;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lkh/h;->c:Lkh/n;

    .line 18
    return-void
.end method
