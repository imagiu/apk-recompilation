.class public Landroidx/appcompat/app/AppCompatDelegateImpl$o$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d()V

    return-void
.end method
