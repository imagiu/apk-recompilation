.class public final La1/b$d;
.super Ljava/lang/Object;

# interfaces
.implements La1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La1/b;


# direct methods
.method public constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$d;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/b;)V
    .locals 2

    iget v0, p1, Lx0/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, La1/b$d;->a:La1/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, La1/b;->h()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La1/b;->g(La1/h;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, La1/b$d;->a:La1/b;

    iget-object v0, v0, La1/b;->o:La1/b$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La1/b$b;->c(Lx0/b;)V

    :cond_2
    return-void
.end method
