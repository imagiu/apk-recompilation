.class public final Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lq1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq1/j;
    .locals 1

    invoke-static {}, Lq1/j$a;->a()Lq1/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lq1/e;
    .locals 2

    invoke-static {}, Lq1/f;->d()Lq1/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lk1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/e;

    return-object v0
.end method


# virtual methods
.method public b()Lq1/e;
    .locals 0

    invoke-static {}, Lq1/j;->c()Lq1/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lq1/j;->b()Lq1/e;

    move-result-object p0

    return-object p0
.end method
