.class public abstract Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lh1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/m;",
            ">;)",
            "Lh1/j;"
        }
    .end annotation

    new-instance v0, Lh1/d;

    invoke-direct {v0, p0}, Lh1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lf4/a;
    .locals 2

    .line 1
    new-instance v0, Lh4/d;

    invoke-direct {v0}, Lh4/d;-><init>()V

    sget-object v1, Lh1/b;->a:Lg4/a;

    .line 2
    invoke-virtual {v0, v1}, Lh4/d;->j(Lg4/a;)Lh4/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lh4/d;->k(Z)Lh4/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh4/d;->i()Lf4/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh1/m;",
            ">;"
        }
    .end annotation
.end method
