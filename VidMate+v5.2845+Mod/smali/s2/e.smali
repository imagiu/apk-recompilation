.class public final synthetic Ls2/e;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls2/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ls2/e;->b:Ls2/f$a;

    return-void
.end method


# virtual methods
.method public final c(La2/t;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls2/e;->a:Ljava/lang/String;

    iget-object v1, p0, Ls2/e;->b:Ls2/f$a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Ls2/f$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ls2/a;

    invoke-direct {v1, v0, p1}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
