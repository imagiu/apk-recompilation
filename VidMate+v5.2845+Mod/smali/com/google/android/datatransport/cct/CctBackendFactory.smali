.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lp0/d;


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
.method public create(Lp0/h;)Lp0/l;
    .locals 3

    new-instance v0, Lm0/b;

    invoke-virtual {p1}, Lp0/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lp0/h;->d()Lu0/a;

    move-result-object v2

    invoke-virtual {p1}, Lp0/h;->c()Lu0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm0/b;-><init>(Landroid/content/Context;Lu0/a;Lu0/a;)V

    return-object v0
.end method
