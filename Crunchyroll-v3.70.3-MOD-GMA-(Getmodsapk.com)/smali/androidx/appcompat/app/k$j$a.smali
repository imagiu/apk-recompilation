.class public final Landroidx/appcompat/app/k$j$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k$j$a;->a:Landroidx/appcompat/app/k$j;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k$j$a;->a:Landroidx/appcompat/app/k$j;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/k$j;->d()V

    .line 6
    return-void
.end method
