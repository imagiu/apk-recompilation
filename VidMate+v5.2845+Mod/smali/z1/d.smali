.class public final Lz1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/c5;


# instance fields
.field public final synthetic a:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->a:Lz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "crash"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lz1/a;->a:Ljava/util/HashSet;

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz1/d;->a:Lz1/e;

    iget-object p1, p1, Lz1/e;->a:Ly1/a$a;

    const/4 p2, 0x3

    check-cast p1, Lb2/a;

    invoke-virtual {p1, p2, p4}, Lb2/a;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
