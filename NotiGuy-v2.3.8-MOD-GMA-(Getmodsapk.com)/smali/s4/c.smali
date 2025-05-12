.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ls4/a;
    .locals 2

    new-instance v0, Lt4/e;

    new-instance v1, Ls4/b$a;

    invoke-direct {v1}, Ls4/b$a;-><init>()V

    invoke-virtual {v1}, Ls4/b$a;->a()Ls4/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt4/e;-><init>(Landroid/content/Context;Ls4/b;)V

    return-object v0
.end method
