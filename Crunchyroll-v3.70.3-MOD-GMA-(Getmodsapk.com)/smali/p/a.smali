.class public final Lp/a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$c;,
        Lp/a$b;,
        Lp/a$a;,
        Lp/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp/a;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lp/a;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method
