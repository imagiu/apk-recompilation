.class public final Lta/b;
.super Lsi/a;
.source "MaturityRestrictionsInteractorImpl.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lhc/c;

.field public final c:Lta/b$a;


# direct methods
.method public constructor <init>(Lhc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lta/b;->b:Lhc/c;

    .line 6
    invoke-interface {p1}, Lhc/c;->a()Lgc/e;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lta/b$a;

    .line 12
    invoke-direct {v0, p1}, Lta/b$a;-><init>(LGo/b0;)V

    .line 15
    iput-object v0, p0, Lta/b;->c:Lta/b$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final l()Lic/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/b;->b:Lhc/c;

    .line 3
    invoke-interface {v0}, Lhc/c;->a()Lgc/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw6/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lic/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v0, Lic/b;->j:Lic/c;

    .line 28
    :cond_1
    return-object v1
.end method
