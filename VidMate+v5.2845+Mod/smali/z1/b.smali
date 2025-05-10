.class public final Lz1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/c5;


# instance fields
.field public final synthetic a:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/b;->a:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lz1/b;->a:Lz1/c;

    iget-object p1, p1, Lz1/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lz1/a;->a:Ljava/util/HashSet;

    sget-object p2, Lc1/a;->k:[Ljava/lang/String;

    sget-object p3, Lc1/a;->j:[Ljava/lang/String;

    invoke-static {p5, p2, p3}, Lc1/b;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p5, p2

    :cond_1
    const-string p2, "events"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lz1/b;->a:Lz1/c;

    iget-object p2, p2, Lz1/c;->b:Ly1/a$a;

    const/4 p3, 0x2

    check-cast p2, Lb2/a;

    invoke-virtual {p2, p3, p1}, Lb2/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
