.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lj1/h;)Lj1/m;
    .locals 2

    .line 1
    new-instance p0, Lg1/d;

    .line 2
    invoke-virtual {p1}, Lj1/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lj1/h;->e()Ls1/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lj1/h;->d()Ls1/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lg1/d;-><init>(Landroid/content/Context;Ls1/a;Ls1/a;)V

    return-object p0
.end method
