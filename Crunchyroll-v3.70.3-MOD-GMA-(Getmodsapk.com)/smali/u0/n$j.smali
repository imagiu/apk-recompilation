.class public final Lu0/n$j;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lo0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/n$j;->a:Lu0/n;

    .line 6
    sget-object p1, Lo0/q;->a:Lo0/q$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo0/q;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo0/q;->a:Lo0/q$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lo0/s;->a:Lo0/b;

    .line 10
    :cond_0
    sget-object v0, Lu0/E;->a:Lu0/E;

    .line 12
    iget-object v1, p0, Lu0/n$j;->a:Lu0/n;

    .line 14
    invoke-virtual {v0, v1, p1}, Lu0/E;->a(Landroid/view/View;Lo0/q;)V

    .line 17
    return-void
.end method
