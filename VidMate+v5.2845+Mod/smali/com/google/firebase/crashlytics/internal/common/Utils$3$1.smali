.class Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Ls1/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->then(Ls1/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Ls1/h;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/h<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Ls1/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->b:Ls1/i;

    invoke-virtual {p1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->b:Ls1/i;

    invoke-virtual {p1}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, v0, Ls1/i;->a:Ls1/u;

    invoke-virtual {v0, p1}, Ls1/u;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
