.class public final Lt/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/c$b;)Ls/c;
    .locals 4

    new-instance v0, Lt/b;

    iget-object v1, p1, Ls/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ls/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ls/c$b;->c:Ls/c$a;

    iget-boolean p1, p1, Ls/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lt/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls/c$a;Z)V

    return-object v0
.end method
