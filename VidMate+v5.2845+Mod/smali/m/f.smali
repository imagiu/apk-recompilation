.class public abstract Lm/f;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lm/g;


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 2

    iget-object v0, p1, Lm/e;->b:Lm/e$a;

    invoke-direct {p0}, La2/a;-><init>()V

    new-instance v1, Lm/g;

    invoke-direct {v1}, Lm/g;-><init>()V

    iput-object v1, p0, Lm/f;->d:Lm/g;

    iput-object p1, p0, Lm/f;->a:Landroid/app/Activity;

    iput-object p1, p0, Lm/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lm/f;->c:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
