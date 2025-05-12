.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Ls1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls1/d;
    .locals 1

    invoke-static {}, Ls1/d$a;->a()Ls1/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ls1/a;
    .locals 2

    invoke-static {}, Ls1/b;->b()Ls1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lk1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a;

    return-object v0
.end method


# virtual methods
.method public b()Ls1/a;
    .locals 0

    invoke-static {}, Ls1/d;->c()Ls1/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls1/d;->b()Ls1/a;

    move-result-object p0

    return-object p0
.end method
