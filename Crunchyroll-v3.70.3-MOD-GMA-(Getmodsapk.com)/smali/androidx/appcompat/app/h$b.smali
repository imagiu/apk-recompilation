.class public final Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->j()V

    .line 10
    invoke-virtual {p1}, Landroidx/activity/h;->getSavedStateRegistry()LO3/c;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 16
    invoke-virtual {p1, v1}, LO3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->n(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
