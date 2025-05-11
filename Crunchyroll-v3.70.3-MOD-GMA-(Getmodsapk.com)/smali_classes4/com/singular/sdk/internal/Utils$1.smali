.class Lcom/singular/sdk/internal/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/Utils;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appsetIdBlocker:Ljava/util/concurrent/BlockingQueue;

.field final synthetic val$interval:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/Utils$1;->val$appsetIdBlocker:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/singular/sdk/internal/Utils$1;->val$interval:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->access$002(I)I

    .line 3
    iget-object v0, p0, Lcom/singular/sdk/internal/Utils$1;->val$appsetIdBlocker:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-wide v0, p0, Lcom/singular/sdk/internal/Utils$1;->val$interval:J

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->access$102(D)D

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/Utils$1;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
