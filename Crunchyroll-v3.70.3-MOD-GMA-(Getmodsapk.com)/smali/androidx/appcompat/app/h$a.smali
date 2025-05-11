.class public final Landroidx/appcompat/app/h$a;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements LO3/c$b;


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
    iput-object p1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/j;->r(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method
