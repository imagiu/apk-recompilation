.class public final Lr2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$c;,
        Lr2/a$a;,
        Lr2/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    const-string v1, "MESSAGE_DELIVERED"

    invoke-static {v0, v1}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lr2/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr2/a;->b:Landroid/content/Intent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "intent must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
